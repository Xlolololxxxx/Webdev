.class public final Lio/appmetrica/analytics/impl/Xc;
.super Lio/appmetrica/analytics/impl/N2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/Wc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Wc;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Wc;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/Xc;->b:Lio/appmetrica/analytics/impl/Wc;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ga;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ga;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Xc;->b:Lio/appmetrica/analytics/impl/Wc;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/Wc;->a(Lio/appmetrica/analytics/impl/Wc;Lio/appmetrica/analytics/impl/ga;Ljava/util/Map;)Lio/appmetrica/analytics/impl/X9;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/N2;-><init>(Lio/appmetrica/analytics/impl/X9;)V

    return-void
.end method
