.class public final Lio/appmetrica/analytics/impl/Va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Wa;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Wa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Va;->a:Lio/appmetrica/analytics/impl/Wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "content://com.huawei.appmarket.commondata/item/5"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Va;->a:Lio/appmetrica/analytics/impl/Wa;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wa;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Va;->a:Lio/appmetrica/analytics/impl/Wa;

    .line 6
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Wa;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Wa;->b:Landroid/database/Cursor;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Va;->a:Lio/appmetrica/analytics/impl/Wa;

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wa;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Va;->a:Lio/appmetrica/analytics/impl/Wa;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wa;->b:Landroid/database/Cursor;

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Va;->a:Lio/appmetrica/analytics/impl/Wa;

    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wa;->b:Landroid/database/Cursor;

    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Va;->a:Lio/appmetrica/analytics/impl/Wa;

    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wa;->b:Landroid/database/Cursor;

    const/4 v1, 0x2

    .line 21
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 22
    new-instance v2, Lio/appmetrica/analytics/impl/Fg;

    sget-object v8, Lio/appmetrica/analytics/impl/Eg;->d:Lio/appmetrica/analytics/impl/Eg;

    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/Fg;-><init>(Ljava/lang/String;JJLio/appmetrica/analytics/impl/Eg;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
