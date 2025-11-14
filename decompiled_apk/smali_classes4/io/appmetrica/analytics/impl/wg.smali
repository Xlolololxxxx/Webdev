.class public final Lio/appmetrica/analytics/impl/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Dg;

.field public final b:Lio/appmetrica/analytics/impl/Wa;

.field public final c:Lio/appmetrica/analytics/impl/Og;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Dg;Lio/appmetrica/analytics/impl/Ng;Lio/appmetrica/analytics/impl/Wa;Lio/appmetrica/analytics/impl/Og;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wg;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/wg;->b:Lio/appmetrica/analytics/impl/Wa;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/wg;->c:Lio/appmetrica/analytics/impl/Og;

    .line 15
    new-instance p1, Lio/appmetrica/analytics/impl/tg;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/tg;-><init>(Lio/appmetrica/analytics/impl/wg;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wg;->d:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lio/appmetrica/analytics/impl/rg;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/rg;-><init>(Lio/appmetrica/analytics/impl/wg;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wg;->e:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lio/appmetrica/analytics/impl/vg;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/vg;-><init>(Lio/appmetrica/analytics/impl/wg;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wg;->f:Lkotlin/Lazy;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wg;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/wg;)Lio/appmetrica/analytics/impl/og;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/wg;->d:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/og;

    return-object p0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/wg;Lio/appmetrica/analytics/impl/Fg;Lio/appmetrica/analytics/impl/og;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wg;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wg;->c:Lio/appmetrica/analytics/impl/Og;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Og;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Og;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Fg;->d:Lio/appmetrica/analytics/impl/Eg;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Og;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Og;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/wg;->a(Lio/appmetrica/analytics/impl/Fg;)V

    return-void

    .line 14
    :cond_3
    :goto_1
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/og;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Fg;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wg;->a:Lio/appmetrica/analytics/impl/Dg;

    monitor-enter v0

    .line 16
    :try_start_0
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Dg;->b:Lio/appmetrica/analytics/impl/Fg;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Dg;->c:Z

    .line 18
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dg;->d:Lio/appmetrica/analytics/impl/yo;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/yo;->a(Lio/appmetrica/analytics/impl/Fg;)V

    .line 19
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Dg;->d:Lio/appmetrica/analytics/impl/yo;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/yo;->d()V

    .line 20
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Dg;->b:Lio/appmetrica/analytics/impl/Fg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dg;->a(Lio/appmetrica/analytics/impl/Fg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    throw p1
.end method
