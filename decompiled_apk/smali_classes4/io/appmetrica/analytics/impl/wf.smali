.class public final Lio/appmetrica/analytics/impl/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/U5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/Gf;
    .locals 9

    .line 1
    const-string v0, "tracking_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-array p1, v8, [Ljava/lang/Object;

    const-string v0, "Tracking id is empty"

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/xj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    .line 6
    :cond_0
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-array p1, v8, [Ljava/lang/Object;

    const-string v0, "Tracking id from preload info content provider is not a number"

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/xj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    .line 11
    :cond_1
    :try_start_0
    const-string v0, "additional_params"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    const-string p1, "No additional params"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/xj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    .line 16
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 18
    const-string p1, "Additional params are empty"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/xj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    .line 22
    :cond_3
    const-string p1, "Successfully parsed preload info. Tracking id = %s, additionalParams = %s"

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v8

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 24
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/xj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v1, Lio/appmetrica/analytics/impl/Gf;

    .line 33
    sget-object v6, Lio/appmetrica/analytics/impl/n8;->e:Lio/appmetrica/analytics/impl/n8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Gf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/n8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 43
    new-array v0, v8, [Ljava/lang/Object;

    .line 44
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "Could not parse additional parameters"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/Object;

    .line 47
    const-string v2, "AppMetrica-Attribution"

    invoke-virtual {v1, v2, p1, v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/wf;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/Gf;

    move-result-object p1

    return-object p1
.end method
