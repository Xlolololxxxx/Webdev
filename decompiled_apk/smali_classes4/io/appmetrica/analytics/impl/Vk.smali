.class public final Lio/appmetrica/analytics/impl/Vk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/bl;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Uk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Uk;->a(Lio/appmetrica/analytics/impl/Uk;)Lio/appmetrica/analytics/impl/bl;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->a:Lio/appmetrica/analytics/impl/bl;

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Uk;->b(Lio/appmetrica/analytics/impl/Uk;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/bl;)Lio/appmetrica/analytics/impl/Uk;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Uk;

    .line 2
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Uk;-><init>(Lio/appmetrica/analytics/impl/bl;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/bl;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->a:Lio/appmetrica/analytics/impl/bl;

    return-object v0
.end method
