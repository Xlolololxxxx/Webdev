.class public abstract Lio/appmetrica/analytics/impl/Q5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "session_description"

    const-string v1, "id"

    const-string v2, "type"

    const-string v3, "report_request_parameters"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->createSortedListWithoutRepetitions([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Q5;->a:Ljava/util/List;

    .line 45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x7

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    const-string v7, "sessions"

    aput-object v7, v5, v3

    const/4 v8, 0x2

    aput-object v1, v5, v8

    const/4 v9, 0x3

    aput-object v2, v5, v9

    const/4 v2, 0x4

    const-string v10, "events"

    aput-object v10, v5, v2

    const/4 v11, 0x5

    const-string v12, "session_id"

    aput-object v12, v5, v11

    const/4 v13, 0x6

    const-string v14, "session_type"

    aput-object v14, v5, v13

    const-string v14, "SELECT DISTINCT %s  FROM %s WHERE %s >=0 AND (SELECT count() FROM %5$s WHERE %5$s.%6$s = %2$s.%3$s AND %5$s.%7$s = %2$s.%4$s) > 0 ORDER BY %3$s LIMIT 1"

    invoke-static {v0, v14, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/appmetrica/analytics/impl/Q5;->b:Ljava/lang/String;

    const/16 v5, 0x8

    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v10, v5, v6

    aput-object v1, v5, v3

    aput-object v10, v5, v8

    aput-object v10, v5, v9

    aput-object v12, v5, v2

    aput-object v7, v5, v11

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 80
    const-string v1, "(select count(%s.%s) from %s where %s.%s = %s.%s) = 0 and cast(%s as integer) < ?"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Q5;->c:Ljava/lang/String;

    return-void
.end method
