.class public final Lio/appmetrica/analytics/impl/Zd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zd;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/B0;)Lio/appmetrica/analytics/impl/fl;
    .locals 1

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Xd;

    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B0;->f:Lio/appmetrica/analytics/impl/C0;

    .line 10
    iget p0, p0, Lio/appmetrica/analytics/impl/C0;->d:I

    .line 11
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Xd;-><init>(I)V

    return-object v0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/B0;)Lio/appmetrica/analytics/impl/fl;
    .locals 0

    .line 8
    new-instance p0, Lio/appmetrica/analytics/impl/W;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/W;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/kh;)Lio/appmetrica/analytics/impl/ae;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ae;

    .line 4
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Zd;->a:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lio/appmetrica/analytics/impl/Zd$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Zd$$ExternalSyntheticLambda1;-><init>()V

    .line 6
    sget-object v5, Lio/appmetrica/analytics/impl/yb;->w:Lio/appmetrica/analytics/impl/yb;

    .line 7
    const-string v6, "actual"

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/ae;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/kh;Lkotlin/jvm/functions/Function1;Lio/appmetrica/analytics/impl/ie;Lio/appmetrica/analytics/impl/yb;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/kh;)Lio/appmetrica/analytics/impl/ae;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ae;

    .line 4
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Zd;->a:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lio/appmetrica/analytics/impl/Zd$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Zd$$ExternalSyntheticLambda0;-><init>()V

    .line 6
    sget-object v5, Lio/appmetrica/analytics/impl/yb;->x:Lio/appmetrica/analytics/impl/yb;

    .line 7
    const-string v6, "prev session"

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/ae;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/kh;Lkotlin/jvm/functions/Function1;Lio/appmetrica/analytics/impl/ie;Lio/appmetrica/analytics/impl/yb;Ljava/lang/String;)V

    return-object v0
.end method
