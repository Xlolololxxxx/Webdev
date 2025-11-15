.class public final Lio/appmetrica/analytics/impl/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Oe;

.field public final b:Lio/appmetrica/analytics/impl/Ca;

.field public final c:Lio/appmetrica/analytics/impl/Nm;

.field public final d:Lio/appmetrica/analytics/impl/u2;

.field public final e:Lio/appmetrica/analytics/impl/B3;

.field public final f:Lio/appmetrica/analytics/impl/s2;

.field public final g:Lio/appmetrica/analytics/impl/S6;

.field public final h:Lio/appmetrica/analytics/impl/Jm;

.field public final i:Lio/appmetrica/analytics/impl/Hd;

.field public final j:Lio/appmetrica/analytics/impl/Z9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Oe;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Oe;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/lm;->a:Lio/appmetrica/analytics/impl/Oe;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Ca;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ca;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/lm;->b:Lio/appmetrica/analytics/impl/Ca;

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Nm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nm;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/Nm;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/u2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/lm;->d:Lio/appmetrica/analytics/impl/u2;

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/B3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/B3;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/lm;->e:Lio/appmetrica/analytics/impl/B3;

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/s2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/s2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/lm;->f:Lio/appmetrica/analytics/impl/s2;

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/S6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/S6;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/lm;->g:Lio/appmetrica/analytics/impl/S6;

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/Jm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Jm;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/lm;->h:Lio/appmetrica/analytics/impl/Jm;

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/Hd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Hd;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/lm;->i:Lio/appmetrica/analytics/impl/Hd;

    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/Z9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Z9;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/lm;->j:Lio/appmetrica/analytics/impl/Z9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/om;)Lio/appmetrica/analytics/impl/Cm;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Cm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Cm;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/om;->u:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Cm;->s:J

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/om;->v:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Cm;->t:J

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->f:[Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->g:[Ljava/lang/String;

    .line 11
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->c:[Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->o:[Ljava/lang/String;

    .line 17
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->i:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lm;->g:Lio/appmetrica/analytics/impl/S6;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/S6;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/vm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->h:[Lio/appmetrica/analytics/impl/vm;

    .line 20
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->s:Lio/appmetrica/analytics/impl/Ne;

    if-eqz v1, :cond_6

    .line 21
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lm;->a:Lio/appmetrica/analytics/impl/Oe;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Oe;->a(Lio/appmetrica/analytics/impl/Ne;)Lio/appmetrica/analytics/impl/zm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->v:Lio/appmetrica/analytics/impl/zm;

    .line 25
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->j:Ljava/lang/String;

    .line 26
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->d:Ljava/lang/String;

    .line 27
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->e:Ljava/lang/String;

    .line 28
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->r:Ljava/lang/String;

    .line 29
    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->b:Lio/appmetrica/analytics/impl/Ca;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/om;->m:Lio/appmetrica/analytics/impl/G4;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ca;->a(Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/xm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->i:Lio/appmetrica/analytics/impl/xm;

    .line 30
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 31
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->k:Ljava/lang/String;

    .line 33
    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 34
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->l:Ljava/lang/String;

    .line 36
    :cond_c
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/om;->p:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Cm;->m:Z

    .line 37
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/om;->n:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Cm;->b:J

    .line 38
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/om;->o:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Cm;->q:Z

    .line 39
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->maxIntervalSeconds:I

    iput v2, v0, Lio/appmetrica/analytics/impl/Cm;->w:I

    .line 40
    iget v1, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->exponentialMultiplier:I

    iput v1, v0, Lio/appmetrica/analytics/impl/Cm;->x:I

    .line 41
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->q:Ljava/lang/String;

    if-eqz v1, :cond_d

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->n:Ljava/lang/String;

    .line 42
    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->r:Lio/appmetrica/analytics/impl/Mm;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/Nm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v2, Lio/appmetrica/analytics/impl/Bm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Bm;-><init>()V

    .line 45
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Mm;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Bm;->a:J

    .line 46
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Cm;->p:Lio/appmetrica/analytics/impl/Bm;

    .line 47
    :cond_e
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/om;->w:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Cm;->u:Z

    .line 48
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    if-eqz v1, :cond_f

    .line 49
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lm;->d:Lio/appmetrica/analytics/impl/u2;

    .line 50
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/u2;->a(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)Lio/appmetrica/analytics/impl/tm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->z:Lio/appmetrica/analytics/impl/tm;

    .line 52
    :cond_f
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->y:Lio/appmetrica/analytics/impl/z3;

    if-eqz v1, :cond_10

    .line 53
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lm;->e:Lio/appmetrica/analytics/impl/B3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v2, Lio/appmetrica/analytics/impl/um;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/um;-><init>()V

    .line 55
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/z3;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/um;->a:J

    .line 56
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Cm;->y:Lio/appmetrica/analytics/impl/um;

    .line 58
    :cond_10
    iget-object v1, p1, Lio/appmetrica/analytics/impl/om;->z:Lio/appmetrica/analytics/impl/r2;

    if-eqz v1, :cond_11

    .line 59
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lm;->f:Lio/appmetrica/analytics/impl/s2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/s2;->a(Lio/appmetrica/analytics/impl/r2;)Lio/appmetrica/analytics/impl/sm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->A:Lio/appmetrica/analytics/impl/sm;

    .line 61
    :cond_11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->h:Lio/appmetrica/analytics/impl/Jm;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/om;->A:Lio/appmetrica/analytics/impl/Im;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jm;->a(Lio/appmetrica/analytics/impl/Im;)Lio/appmetrica/analytics/impl/Am;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->B:Lio/appmetrica/analytics/impl/Am;

    .line 62
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->i:Lio/appmetrica/analytics/impl/Hd;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/om;->B:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Hd;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/ym;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->C:[Lio/appmetrica/analytics/impl/ym;

    .line 63
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->j:Lio/appmetrica/analytics/impl/Z9;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/om;->C:Lio/appmetrica/analytics/impl/Y9;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Z9;->a(Lio/appmetrica/analytics/impl/Y9;)Lio/appmetrica/analytics/impl/wm;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Cm;->D:Lio/appmetrica/analytics/impl/wm;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Cm;)Lio/appmetrica/analytics/impl/om;
    .locals 7

    .line 64
    new-instance v0, Lio/appmetrica/analytics/impl/nm;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->b:Lio/appmetrica/analytics/impl/Ca;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Cm;->i:Lio/appmetrica/analytics/impl/xm;

    .line 65
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ca;->a(Lio/appmetrica/analytics/impl/xm;)Lio/appmetrica/analytics/impl/G4;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/nm;-><init>(Lio/appmetrica/analytics/impl/G4;)V

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->a:Ljava/lang/String;

    .line 66
    iput-object v1, v0, Lio/appmetrica/analytics/impl/nm;->a:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->j:Ljava/lang/String;

    .line 68
    iput-object v1, v0, Lio/appmetrica/analytics/impl/nm;->j:Ljava/lang/String;

    .line 69
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->d:Ljava/lang/String;

    .line 70
    iput-object v1, v0, Lio/appmetrica/analytics/impl/nm;->c:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->c:[Ljava/lang/String;

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 73
    iput-object v1, v0, Lio/appmetrica/analytics/impl/nm;->b:Ljava/util/List;

    .line 74
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->g:[Ljava/lang/String;

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 76
    iput-object v1, v0, Lio/appmetrica/analytics/impl/nm;->g:Ljava/util/List;

    .line 77
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->f:[Ljava/lang/String;

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 79
    iput-object v1, v0, Lio/appmetrica/analytics/impl/nm;->f:Ljava/util/List;

    .line 80
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->e:Ljava/lang/String;

    .line 81
    iput-object v1, v0, Lio/appmetrica/analytics/impl/nm;->d:Ljava/lang/String;

    .line 82
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->r:Ljava/lang/String;

    .line 83
    iput-object v1, v0, Lio/appmetrica/analytics/impl/nm;->e:Ljava/lang/String;

    .line 84
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->o:[Ljava/lang/String;

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 86
    iput-object v1, v0, Lio/appmetrica/analytics/impl/nm;->h:Ljava/util/List;

    .line 87
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->k:Ljava/lang/String;

    .line 88
    iput-object v1, v0, Lio/appmetrica/analytics/impl/nm;->k:Ljava/lang/String;

    .line 89
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->l:Ljava/lang/String;

    .line 90
    iput-object v1, v0, Lio/appmetrica/analytics/impl/nm;->l:Ljava/lang/String;

    .line 91
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Cm;->m:Z

    .line 92
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/nm;->q:Z

    .line 93
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Cm;->b:J

    .line 94
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/nm;->o:J

    .line 95
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Cm;->q:Z

    .line 96
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/nm;->p:Z

    .line 97
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Cm;->s:J

    .line 98
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/nm;->t:J

    .line 99
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Cm;->t:J

    .line 100
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/nm;->u:J

    .line 101
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->n:Ljava/lang/String;

    .line 102
    iput-object v1, v0, Lio/appmetrica/analytics/impl/nm;->r:Ljava/lang/String;

    .line 103
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Cm;->u:Z

    .line 104
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/nm;->v:Z

    .line 105
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, p1, Lio/appmetrica/analytics/impl/Cm;->w:I

    iget v3, p1, Lio/appmetrica/analytics/impl/Cm;->x:I

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    .line 106
    iput-object v1, v0, Lio/appmetrica/analytics/impl/nm;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 107
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->g:Lio/appmetrica/analytics/impl/S6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Cm;->h:[Lio/appmetrica/analytics/impl/vm;

    .line 110
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/S6;->a([Lio/appmetrica/analytics/impl/vm;)Ljava/util/Map;

    move-result-object v1

    .line 111
    iput-object v1, v0, Lio/appmetrica/analytics/impl/nm;->i:Ljava/util/Map;

    .line 112
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->v:Lio/appmetrica/analytics/impl/zm;

    if-eqz v1, :cond_0

    .line 113
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lm;->a:Lio/appmetrica/analytics/impl/Oe;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v2, Lio/appmetrica/analytics/impl/Ne;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/zm;->a:J

    iget-wide v5, v1, Lio/appmetrica/analytics/impl/zm;->b:J

    invoke-direct {v2, v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/Ne;-><init>(JJ)V

    .line 116
    iput-object v2, v0, Lio/appmetrica/analytics/impl/nm;->n:Lio/appmetrica/analytics/impl/Ne;

    .line 117
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->p:Lio/appmetrica/analytics/impl/Bm;

    if-eqz v1, :cond_1

    .line 118
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/impl/Nm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance v2, Lio/appmetrica/analytics/impl/Mm;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Bm;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Mm;-><init>(J)V

    .line 120
    iput-object v2, v0, Lio/appmetrica/analytics/impl/nm;->s:Lio/appmetrica/analytics/impl/Mm;

    .line 121
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->z:Lio/appmetrica/analytics/impl/tm;

    if-eqz v1, :cond_2

    .line 122
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lm;->d:Lio/appmetrica/analytics/impl/u2;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v2, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iget v3, v1, Lio/appmetrica/analytics/impl/tm;->a:I

    iget v1, v1, Lio/appmetrica/analytics/impl/tm;->b:I

    invoke-direct {v2, v3, v1}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;-><init>(II)V

    .line 125
    iput-object v2, v0, Lio/appmetrica/analytics/impl/nm;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 126
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->y:Lio/appmetrica/analytics/impl/um;

    if-eqz v1, :cond_3

    .line 127
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lm;->e:Lio/appmetrica/analytics/impl/B3;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v2, Lio/appmetrica/analytics/impl/z3;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/um;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/z3;-><init>(J)V

    .line 130
    iput-object v2, v0, Lio/appmetrica/analytics/impl/nm;->y:Lio/appmetrica/analytics/impl/z3;

    .line 131
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->A:Lio/appmetrica/analytics/impl/sm;

    if-eqz v1, :cond_4

    .line 132
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lm;->f:Lio/appmetrica/analytics/impl/s2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/s2;->a(Lio/appmetrica/analytics/impl/sm;)Lio/appmetrica/analytics/impl/r2;

    move-result-object v1

    .line 133
    iput-object v1, v0, Lio/appmetrica/analytics/impl/nm;->z:Lio/appmetrica/analytics/impl/r2;

    .line 134
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->B:Lio/appmetrica/analytics/impl/Am;

    if-eqz v1, :cond_5

    .line 135
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lm;->h:Lio/appmetrica/analytics/impl/Jm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v2, Lio/appmetrica/analytics/impl/Im;

    iget v1, v1, Lio/appmetrica/analytics/impl/Am;->a:I

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/Im;-><init>(I)V

    .line 137
    iput-object v2, v0, Lio/appmetrica/analytics/impl/nm;->A:Lio/appmetrica/analytics/impl/Im;

    .line 138
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->i:Lio/appmetrica/analytics/impl/Hd;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Cm;->C:[Lio/appmetrica/analytics/impl/ym;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Hd;->a([Lio/appmetrica/analytics/impl/ym;)Ljava/util/Map;

    move-result-object v1

    .line 139
    iput-object v1, v0, Lio/appmetrica/analytics/impl/nm;->B:Ljava/util/Map;

    .line 140
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Cm;->D:Lio/appmetrica/analytics/impl/wm;

    if-eqz p1, :cond_6

    .line 141
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->j:Lio/appmetrica/analytics/impl/Z9;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v1, Lio/appmetrica/analytics/impl/Y9;

    .line 144
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/wm;->a:J

    .line 145
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/Y9;-><init>(J)V

    .line 146
    iput-object v1, v0, Lio/appmetrica/analytics/impl/nm;->C:Lio/appmetrica/analytics/impl/Y9;

    .line 147
    :cond_6
    new-instance p1, Lio/appmetrica/analytics/impl/om;

    .line 148
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/om;-><init>(Lio/appmetrica/analytics/impl/nm;)V

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/om;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/lm;->a(Lio/appmetrica/analytics/impl/om;)Lio/appmetrica/analytics/impl/Cm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Cm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/lm;->a(Lio/appmetrica/analytics/impl/Cm;)Lio/appmetrica/analytics/impl/om;

    move-result-object p1

    return-object p1
.end method
