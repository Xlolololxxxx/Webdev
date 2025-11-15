.class public final Lio/appmetrica/analytics/impl/Hm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/em;

.field public final d:Lio/appmetrica/analytics/impl/Kl;

.field public final e:Lio/appmetrica/analytics/impl/mm;

.field public final f:Lio/appmetrica/analytics/impl/Q4;

.field public final g:Lio/appmetrica/analytics/impl/jm;

.field public final h:Lio/appmetrica/analytics/impl/h8;

.field public final i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final j:Lio/appmetrica/analytics/impl/V3;

.field public final k:Lio/appmetrica/analytics/impl/Y3;

.field public final l:Lio/appmetrica/analytics/impl/Nl;

.field public final m:Lio/appmetrica/analytics/impl/Md;

.field public final n:Lio/appmetrica/analytics/impl/ro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/em;Lio/appmetrica/analytics/impl/Kl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hm;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Hm;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Hm;->c:Lio/appmetrica/analytics/impl/em;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Hm;->d:Lio/appmetrica/analytics/impl/Kl;

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p4

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Ka;->z()Lio/appmetrica/analytics/impl/mm;

    move-result-object p4

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Hm;->e:Lio/appmetrica/analytics/impl/mm;

    .line 9
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/mm;->b()Lio/appmetrica/analytics/impl/km;

    move-result-object p4

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Q4;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Q4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hm;->f:Lio/appmetrica/analytics/impl/Q4;

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/jm;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/jm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hm;->g:Lio/appmetrica/analytics/impl/jm;

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/h8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/h8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hm;->h:Lio/appmetrica/analytics/impl/h8;

    .line 14
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hm;->i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->e()Lio/appmetrica/analytics/impl/V3;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hm;->j:Lio/appmetrica/analytics/impl/V3;

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/Y3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y3;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hm;->k:Lio/appmetrica/analytics/impl/Y3;

    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Nl;

    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/fm;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/impl/fm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v1, p4, p3}, Lio/appmetrica/analytics/impl/Nl;-><init>(Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/km;Lio/appmetrica/analytics/impl/em;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hm;->l:Lio/appmetrica/analytics/impl/Nl;

    .line 27
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ka;->p()Lio/appmetrica/analytics/impl/Md;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hm;->m:Lio/appmetrica/analytics/impl/Md;

    .line 29
    new-instance p1, Lio/appmetrica/analytics/impl/ro;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ro;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hm;->n:Lio/appmetrica/analytics/impl/ro;

    return-void
.end method
