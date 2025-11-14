.class public final Lio/appmetrica/analytics/impl/Lk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public final b:Lio/appmetrica/analytics/impl/bl;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Vk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Vk;->b()Lio/appmetrica/analytics/impl/bl;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->b:Lio/appmetrica/analytics/impl/bl;

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Vk;->a()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lk;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/impl/Lk;)Lio/appmetrica/analytics/impl/bl;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lk;->b:Lio/appmetrica/analytics/impl/bl;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/Lk;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lk;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/impl/Lk;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lk;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/impl/Lk;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lk;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/impl/Lk;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lk;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/impl/Lk;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lk;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/impl/Lk;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lk;->h:Ljava/lang/Long;

    return-object p0
.end method
