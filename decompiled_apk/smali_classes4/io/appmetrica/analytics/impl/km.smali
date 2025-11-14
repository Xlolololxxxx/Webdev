.class public final Lio/appmetrica/analytics/impl/km;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/Im;

.field public final B:Ljava/util/Map;

.field public final C:Lio/appmetrica/analytics/impl/Y9;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/om;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lio/appmetrica/analytics/impl/G4;

.field public final o:J

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lio/appmetrica/analytics/impl/Ne;

.field public final t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

.field public final u:J

.field public final v:J

.field public final w:Z

.field public final x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

.field public final y:Lio/appmetrica/analytics/impl/z3;

.field public final z:Lio/appmetrica/analytics/impl/r2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/om;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/km;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/km;->c:Lio/appmetrica/analytics/impl/om;

    .line 7
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->a:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->b:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->e:Ljava/util/List;

    .line 9
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->f:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->f:Ljava/util/List;

    .line 10
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->g:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->g:Ljava/util/List;

    .line 11
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->h:Ljava/util/List;

    .line 12
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->i:Ljava/util/Map;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->h:Ljava/util/Map;

    .line 13
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->c:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->i:Ljava/lang/String;

    .line 14
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->d:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->j:Ljava/lang/String;

    .line 15
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->e:Ljava/lang/String;

    .line 16
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->j:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->k:Ljava/lang/String;

    .line 17
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->k:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->l:Ljava/lang/String;

    .line 18
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->l:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->m:Ljava/lang/String;

    .line 19
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->m:Lio/appmetrica/analytics/impl/G4;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->n:Lio/appmetrica/analytics/impl/G4;

    .line 20
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/om;->n:J

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/km;->o:J

    .line 21
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/om;->o:Z

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/km;->p:Z

    .line 22
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/om;->p:Z

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/km;->q:Z

    .line 23
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->q:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->r:Ljava/lang/String;

    .line 24
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->r:Lio/appmetrica/analytics/impl/Mm;

    .line 25
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->s:Lio/appmetrica/analytics/impl/Ne;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->s:Lio/appmetrica/analytics/impl/Ne;

    .line 26
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 27
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/om;->u:J

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/km;->u:J

    .line 28
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/om;->v:J

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/km;->v:J

    .line 29
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/om;->w:Z

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/km;->w:Z

    .line 30
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 31
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->y:Lio/appmetrica/analytics/impl/z3;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->y:Lio/appmetrica/analytics/impl/z3;

    .line 32
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->z:Lio/appmetrica/analytics/impl/r2;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->z:Lio/appmetrica/analytics/impl/r2;

    .line 33
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->A:Lio/appmetrica/analytics/impl/Im;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->A:Lio/appmetrica/analytics/impl/Im;

    .line 34
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->B:Ljava/util/Map;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->B:Ljava/util/Map;

    .line 35
    iget-object p1, p3, Lio/appmetrica/analytics/impl/om;->C:Lio/appmetrica/analytics/impl/Y9;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->C:Lio/appmetrica/analytics/impl/Y9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/km;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/km;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/km;->v:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/km;->u:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/km;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartupState(deviceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIdHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startupStateModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->c:Lio/appmetrica/analytics/impl/om;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
