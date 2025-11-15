.class public final Lio/appmetrica/analytics/impl/Gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Hm;

.field public volatile b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Gm;)Lio/appmetrica/analytics/impl/Hm;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/im;Lio/appmetrica/analytics/impl/gm;J)Lio/appmetrica/analytics/impl/km;
    .locals 8

    .line 6
    iget-object v0, p2, Lio/appmetrica/analytics/impl/gm;->h:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Lm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p2, Lio/appmetrica/analytics/impl/gm;->i:Lio/appmetrica/analytics/impl/N3;

    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/N3;->a:Ljava/util/Map;

    .line 10
    iget-object v2, p1, Lio/appmetrica/analytics/impl/im;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gm;->e()Lio/appmetrica/analytics/impl/km;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lio/appmetrica/analytics/impl/km;->k:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Lm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Lm;->a(Ljava/util/HashMap;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Lm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Lm;->a(Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 17
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gm;->e()Lio/appmetrica/analytics/impl/km;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lio/appmetrica/analytics/impl/km;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 19
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v5, v3

    :cond_2
    if-nez v5, :cond_4

    .line 20
    :cond_3
    iget-object v5, p1, Lio/appmetrica/analytics/impl/im;->h:Ljava/lang/String;

    .line 21
    :cond_4
    new-instance v3, Lio/appmetrica/analytics/impl/nm;

    .line 22
    iget-object v4, p1, Lio/appmetrica/analytics/impl/im;->b:Lio/appmetrica/analytics/impl/G4;

    .line 23
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/nm;-><init>(Lio/appmetrica/analytics/impl/G4;)V

    .line 24
    iget-object v4, p1, Lio/appmetrica/analytics/impl/im;->i:Ljava/lang/String;

    .line 25
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 26
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Hm;->i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 27
    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v6

    .line 28
    iput-wide v6, v3, Lio/appmetrica/analytics/impl/nm;->o:J

    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gm;->e()Lio/appmetrica/analytics/impl/km;

    move-result-object v6

    .line 30
    iget-object v6, v6, Lio/appmetrica/analytics/impl/km;->d:Ljava/lang/String;

    .line 31
    iput-object v6, v3, Lio/appmetrica/analytics/impl/nm;->a:Ljava/lang/String;

    .line 32
    iget-object v6, p1, Lio/appmetrica/analytics/impl/im;->d:Ljava/lang/String;

    .line 33
    iput-object v6, v3, Lio/appmetrica/analytics/impl/nm;->c:Ljava/lang/String;

    .line 34
    iget-object v6, p1, Lio/appmetrica/analytics/impl/im;->c:Ljava/util/List;

    .line 35
    iput-object v6, v3, Lio/appmetrica/analytics/impl/nm;->f:Ljava/util/List;

    .line 36
    iget-object p2, p2, Lio/appmetrica/analytics/impl/gm;->e:Ljava/util/List;

    .line 37
    iput-object p2, v3, Lio/appmetrica/analytics/impl/nm;->g:Ljava/util/List;

    .line 38
    iget-object p2, p1, Lio/appmetrica/analytics/impl/im;->e:Ljava/util/List;

    .line 39
    iput-object p2, v3, Lio/appmetrica/analytics/impl/nm;->b:Ljava/util/List;

    .line 40
    iget-object p2, p1, Lio/appmetrica/analytics/impl/im;->f:Ljava/lang/String;

    .line 41
    iput-object p2, v3, Lio/appmetrica/analytics/impl/nm;->d:Ljava/lang/String;

    .line 42
    iget-object p2, p1, Lio/appmetrica/analytics/impl/im;->g:Ljava/lang/String;

    .line 43
    iput-object p2, v3, Lio/appmetrica/analytics/impl/nm;->e:Ljava/lang/String;

    .line 44
    iget-object p2, p1, Lio/appmetrica/analytics/impl/im;->n:Ljava/util/List;

    .line 45
    iput-object p2, v3, Lio/appmetrica/analytics/impl/nm;->h:Ljava/util/List;

    .line 46
    iget-object p2, p1, Lio/appmetrica/analytics/impl/im;->o:Ljava/util/Map;

    .line 47
    iput-object p2, v3, Lio/appmetrica/analytics/impl/nm;->i:Ljava/util/Map;

    .line 48
    iput-object v2, v3, Lio/appmetrica/analytics/impl/nm;->j:Ljava/lang/String;

    .line 49
    iput-object v0, v3, Lio/appmetrica/analytics/impl/nm;->k:Ljava/lang/String;

    .line 50
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 51
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Hm;->k:Lio/appmetrica/analytics/impl/Y3;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Lm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 54
    invoke-static {v1}, Lio/appmetrica/analytics/impl/no;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    invoke-static {p2}, Lio/appmetrica/analytics/impl/no;->a(Ljava/util/Map;)Z

    move-result p2

    goto :goto_1

    .line 57
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 58
    :goto_1
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/nm;->q:Z

    .line 59
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Lm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 60
    iput-object p2, v3, Lio/appmetrica/analytics/impl/nm;->l:Ljava/lang/String;

    .line 61
    iget-object p2, p1, Lio/appmetrica/analytics/impl/im;->m:Ljava/lang/String;

    .line 62
    iput-object p2, v3, Lio/appmetrica/analytics/impl/nm;->r:Ljava/lang/String;

    .line 63
    iget-object p2, p1, Lio/appmetrica/analytics/impl/im;->k:Lio/appmetrica/analytics/impl/Ne;

    .line 64
    iput-object p2, v3, Lio/appmetrica/analytics/impl/nm;->n:Lio/appmetrica/analytics/impl/Ne;

    .line 65
    iget-object p2, p1, Lio/appmetrica/analytics/impl/im;->p:Lio/appmetrica/analytics/impl/Mm;

    .line 66
    iput-object p2, v3, Lio/appmetrica/analytics/impl/nm;->s:Lio/appmetrica/analytics/impl/Mm;

    const/4 p2, 0x1

    .line 67
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/nm;->p:Z

    .line 68
    iput-wide p3, v3, Lio/appmetrica/analytics/impl/nm;->t:J

    .line 69
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gm;->d()Lio/appmetrica/analytics/impl/gm;

    move-result-object p2

    .line 70
    iget-wide v0, p2, Lio/appmetrica/analytics/impl/gm;->n:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-nez v2, :cond_6

    .line 71
    iput-wide p3, p2, Lio/appmetrica/analytics/impl/gm;->n:J

    .line 72
    :cond_6
    iget-wide p2, p2, Lio/appmetrica/analytics/impl/gm;->n:J

    .line 73
    iput-wide p2, v3, Lio/appmetrica/analytics/impl/nm;->u:J

    const/4 p2, 0x0

    .line 74
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/nm;->v:Z

    .line 75
    iget-object p2, p1, Lio/appmetrica/analytics/impl/im;->q:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 76
    iput-object p2, v3, Lio/appmetrica/analytics/impl/nm;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 77
    iget-object p2, p1, Lio/appmetrica/analytics/impl/im;->s:Lio/appmetrica/analytics/impl/z3;

    .line 78
    iput-object p2, v3, Lio/appmetrica/analytics/impl/nm;->y:Lio/appmetrica/analytics/impl/z3;

    .line 79
    iget-object p2, p1, Lio/appmetrica/analytics/impl/im;->r:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 80
    iput-object p2, v3, Lio/appmetrica/analytics/impl/nm;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 81
    iget-object p2, p1, Lio/appmetrica/analytics/impl/im;->t:Lio/appmetrica/analytics/impl/r2;

    .line 82
    iput-object p2, v3, Lio/appmetrica/analytics/impl/nm;->z:Lio/appmetrica/analytics/impl/r2;

    .line 83
    iget-object p2, p1, Lio/appmetrica/analytics/impl/im;->u:Lio/appmetrica/analytics/impl/Im;

    .line 84
    iput-object p2, v3, Lio/appmetrica/analytics/impl/nm;->A:Lio/appmetrica/analytics/impl/Im;

    .line 85
    iget-object p2, p1, Lio/appmetrica/analytics/impl/im;->v:Ljava/util/Map;

    .line 86
    iput-object p2, v3, Lio/appmetrica/analytics/impl/nm;->B:Ljava/util/Map;

    .line 87
    iget-object p1, p1, Lio/appmetrica/analytics/impl/im;->w:Lio/appmetrica/analytics/impl/Y9;

    .line 88
    iput-object p1, v3, Lio/appmetrica/analytics/impl/nm;->C:Lio/appmetrica/analytics/impl/Y9;

    .line 89
    new-instance p1, Lio/appmetrica/analytics/impl/km;

    .line 90
    new-instance p2, Lio/appmetrica/analytics/impl/om;

    .line 91
    invoke-direct {p2, v3}, Lio/appmetrica/analytics/impl/om;-><init>(Lio/appmetrica/analytics/impl/nm;)V

    .line 92
    invoke-direct {p1, v5, v4, p2}, Lio/appmetrica/analytics/impl/km;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/om;)V

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/l5;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hm;->f:Lio/appmetrica/analytics/impl/Q4;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ol;)V
    .locals 3

    .line 143
    monitor-enter p0

    const/4 v0, 0x0

    .line 144
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Gm;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 145
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 146
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Hm;->d:Lio/appmetrica/analytics/impl/Kl;

    .line 147
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hm;->f:Lio/appmetrica/analytics/impl/Q4;

    .line 148
    iget-object v0, v0, Lio/appmetrica/analytics/impl/l5;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gm;->e()Lio/appmetrica/analytics/impl/km;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lio/appmetrica/analytics/impl/Kl;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ol;Lio/appmetrica/analytics/impl/km;)V

    return-void

    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/em;)V
    .locals 4

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 152
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hm;->l:Lio/appmetrica/analytics/impl/Nl;

    .line 153
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Nl;->a(Lio/appmetrica/analytics/impl/em;)V

    .line 154
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gm;->d()Lio/appmetrica/analytics/impl/gm;

    move-result-object p1

    .line 155
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/gm;->k:Z

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p1, Lio/appmetrica/analytics/impl/gm;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/gm;->e:Ljava/util/List;

    .line 159
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/no;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 162
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gm;->e()Lio/appmetrica/analytics/impl/km;

    move-result-object p1

    .line 163
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->c:Lio/appmetrica/analytics/impl/om;

    .line 164
    iget-object v2, v1, Lio/appmetrica/analytics/impl/om;->m:Lio/appmetrica/analytics/impl/G4;

    .line 165
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/om;->a(Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/nm;

    move-result-object v1

    .line 166
    iget-object v2, p1, Lio/appmetrica/analytics/impl/km;->a:Ljava/lang/String;

    .line 167
    iget-object p1, p1, Lio/appmetrica/analytics/impl/km;->b:Ljava/lang/String;

    .line 168
    iput-object v0, v1, Lio/appmetrica/analytics/impl/nm;->g:Ljava/util/List;

    .line 169
    new-instance v0, Lio/appmetrica/analytics/impl/km;

    .line 170
    new-instance v3, Lio/appmetrica/analytics/impl/om;

    .line 171
    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/om;-><init>(Lio/appmetrica/analytics/impl/nm;)V

    .line 172
    invoke-direct {v0, v2, p1, v3}, Lio/appmetrica/analytics/impl/km;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/om;)V

    .line 173
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Gm;->b(Lio/appmetrica/analytics/impl/km;)V

    .line 174
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Gm;->a(Lio/appmetrica/analytics/impl/km;)V

    goto :goto_1

    .line 175
    :cond_1
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/gm;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 176
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gm;->e()Lio/appmetrica/analytics/impl/km;

    move-result-object p1

    .line 180
    iget-object v0, p1, Lio/appmetrica/analytics/impl/km;->c:Lio/appmetrica/analytics/impl/om;

    .line 181
    iget-object v1, v0, Lio/appmetrica/analytics/impl/om;->m:Lio/appmetrica/analytics/impl/G4;

    .line 182
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/om;->a(Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/nm;

    move-result-object v0

    .line 183
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->a:Ljava/lang/String;

    .line 184
    iget-object p1, p1, Lio/appmetrica/analytics/impl/km;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 185
    iput-object v2, v0, Lio/appmetrica/analytics/impl/nm;->g:Ljava/util/List;

    .line 186
    new-instance v2, Lio/appmetrica/analytics/impl/km;

    .line 187
    new-instance v3, Lio/appmetrica/analytics/impl/om;

    .line 188
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/om;-><init>(Lio/appmetrica/analytics/impl/nm;)V

    .line 189
    invoke-direct {v2, v1, p1, v3}, Lio/appmetrica/analytics/impl/km;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/om;)V

    .line 190
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Gm;->b(Lio/appmetrica/analytics/impl/km;)V

    .line 191
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Gm;->a(Lio/appmetrica/analytics/impl/km;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/im;Lio/appmetrica/analytics/impl/gm;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/im;",
            "Lio/appmetrica/analytics/impl/gm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    invoke-static {p3}, Lio/appmetrica/analytics/impl/no;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string v0, "Date"

    invoke-static {p3, v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getFromMapIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 97
    invoke-static {p3}, Lio/appmetrica/analytics/impl/no;->a(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 99
    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, d MMM yyyy HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 102
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 103
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 104
    :goto_1
    iget-object p3, p1, Lio/appmetrica/analytics/impl/im;->l:Ljava/lang/Long;

    .line 105
    sget-object v2, Lio/appmetrica/analytics/impl/lk;->a:Lio/appmetrica/analytics/impl/mk;

    .line 106
    invoke-virtual {v2, v0, v1, p3}, Lio/appmetrica/analytics/impl/mk;->a(JLjava/lang/Long;)V

    .line 107
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/Gm;->a(Lio/appmetrica/analytics/impl/im;Lio/appmetrica/analytics/impl/gm;J)Lio/appmetrica/analytics/impl/km;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gm;->h()V

    .line 110
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Gm;->b(Lio/appmetrica/analytics/impl/km;)V

    .line 111
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    monitor-exit p0

    .line 120
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Gm;->a(Lio/appmetrica/analytics/impl/km;)V

    return-void

    :catchall_1
    move-exception p1

    .line 121
    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/km;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 123
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Hm;->d:Lio/appmetrica/analytics/impl/Kl;

    .line 124
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hm;->b:Ljava/lang/String;

    .line 125
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Kl;->a:Lio/appmetrica/analytics/impl/Ml;

    .line 126
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ml;->b:Ljava/util/HashMap;

    .line 127
    monitor-enter v2

    .line 128
    :try_start_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Kl;->a:Lio/appmetrica/analytics/impl/Ml;

    .line 129
    iput-object p1, v1, Lio/appmetrica/analytics/impl/Ml;->c:Lio/appmetrica/analytics/impl/km;

    .line 130
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ml;->a:Lio/appmetrica/analytics/impl/Ma;

    .line 131
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/HashMap;

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 136
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 137
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Vl;

    .line 141
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/Vl;->a(Lio/appmetrica/analytics/impl/km;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gm;->e()Lio/appmetrica/analytics/impl/km;

    move-result-object v0

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/Fm;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Fm;-><init>(Lio/appmetrica/analytics/impl/Gm;)V

    invoke-static {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/hm;->a(Lio/appmetrica/analytics/impl/km;Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hm;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/km;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hm;->l:Lio/appmetrica/analytics/impl/Nl;

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/J5;->a(Lio/appmetrica/analytics/impl/km;)V

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hm;->g:Lio/appmetrica/analytics/impl/jm;

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jm;->b:Lio/appmetrica/analytics/impl/yo;

    .line 9
    iget-object v2, p1, Lio/appmetrica/analytics/impl/km;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/yo;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jm;->b:Lio/appmetrica/analytics/impl/yo;

    .line 12
    iget-object v2, p1, Lio/appmetrica/analytics/impl/km;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/yo;->b(Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/jm;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 15
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->c:Lio/appmetrica/analytics/impl/om;

    .line 16
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hm;->e:Lio/appmetrica/analytics/impl/mm;

    .line 19
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/mm;->a(Lio/appmetrica/analytics/impl/km;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gm;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gm;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    goto/16 :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gm;->d()Lio/appmetrica/analytics/impl/gm;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/me;->a:Lio/appmetrica/analytics/impl/me;

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/cm;

    new-instance v2, Lio/appmetrica/analytics/impl/xe;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/xe;-><init>()V

    .line 8
    sget-object v3, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 9
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ka;->o()Lio/appmetrica/analytics/impl/Dk;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/cm;-><init>(Lio/appmetrica/analytics/impl/xe;Lio/appmetrica/analytics/impl/Gd;)V

    .line 10
    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;

    invoke-direct {v10, v0}, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v2, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 12
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;-><init>()V

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/K5;

    .line 14
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 15
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Hm;->a:Landroid/content/Context;

    .line 16
    invoke-direct {v0, v4}, Lio/appmetrica/analytics/impl/K5;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v11, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    sget-object v4, Lio/appmetrica/analytics/impl/me;->a:Lio/appmetrica/analytics/impl/me;

    sget-object v5, Lio/appmetrica/analytics/impl/ke;->b:Lio/appmetrica/analytics/impl/ke;

    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/me;->a(Lio/appmetrica/analytics/impl/ke;)Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    move-result-object v4

    invoke-direct {v11, v4}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 20
    new-instance v4, Lio/appmetrica/analytics/impl/Em;

    .line 22
    new-instance v7, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    invoke-direct {v7, v1, v10}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 26
    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    invoke-direct {v8}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 27
    new-instance v9, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 28
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    invoke-direct {v1}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 29
    invoke-direct {v9, v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    .line 30
    new-instance v6, Lio/appmetrica/analytics/impl/Wl;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Wl;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, p0

    :try_start_1
    invoke-direct/range {v4 .. v10}, Lio/appmetrica/analytics/impl/Em;-><init>(Lio/appmetrica/analytics/impl/Gm;Lio/appmetrica/analytics/impl/Wl;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v5

    .line 31
    :try_start_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 32
    sget-object v8, Lio/appmetrica/analytics/impl/me;->c:Ljava/lang/String;

    move-object v6, v4

    move-object v5, v11

    move-object v4, v0

    .line 33
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    .line 34
    iput-object v2, v1, Lio/appmetrica/analytics/impl/Gm;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto :goto_2

    :cond_2
    move-object v1, p0

    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public final d()Lio/appmetrica/analytics/impl/gm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hm;->l:Lio/appmetrica/analytics/impl/Nl;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/gm;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/km;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hm;->l:Lio/appmetrica/analytics/impl/Nl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/J5;->c:Lio/appmetrica/analytics/impl/h6;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/h6;->a:Lio/appmetrica/analytics/impl/km;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hm;->l:Lio/appmetrica/analytics/impl/Nl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/J5;->c:Lio/appmetrica/analytics/impl/h6;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/h6;->a:Lio/appmetrica/analytics/impl/km;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 5
    iget-object v0, v1, Lio/appmetrica/analytics/impl/km;->c:Lio/appmetrica/analytics/impl/om;

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/om;->m:Lio/appmetrica/analytics/impl/G4;

    .line 7
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/om;->a(Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/nm;

    move-result-object v0

    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/km;->a:Ljava/lang/String;

    .line 9
    iget-object v3, v1, Lio/appmetrica/analytics/impl/km;->b:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 11
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Hm;->n:Lio/appmetrica/analytics/impl/ro;

    .line 12
    iget-object v5, v1, Lio/appmetrica/analytics/impl/km;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 15
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Hm;->m:Lio/appmetrica/analytics/impl/Md;

    .line 16
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Md;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v4

    iget-object v4, v4, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 17
    iput-object v4, v0, Lio/appmetrica/analytics/impl/nm;->a:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/km;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 20
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 21
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Hm;->h:Lio/appmetrica/analytics/impl/h8;

    .line 22
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/h8;->a()Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string v3, ""

    .line 29
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 30
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Hm;->c:Lio/appmetrica/analytics/impl/em;

    .line 31
    iget-object v1, v1, Lio/appmetrica/analytics/impl/em;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/nm;->g:Ljava/util/List;

    .line 33
    new-instance v1, Lio/appmetrica/analytics/impl/km;

    .line 34
    new-instance v4, Lio/appmetrica/analytics/impl/om;

    .line 35
    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/om;-><init>(Lio/appmetrica/analytics/impl/nm;)V

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/km;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/om;)V

    .line 37
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Gm;->b(Lio/appmetrica/analytics/impl/km;)V

    .line 38
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Gm;->a(Lio/appmetrica/analytics/impl/km;)V

    return-void

    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized g()Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->g()Lio/appmetrica/analytics/impl/a7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a7;->isRestrictedForSdk()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gm;->e()Lio/appmetrica/analytics/impl/km;

    move-result-object v0

    .line 7
    sget-object v2, Lio/appmetrica/analytics/impl/hm;->a:Ljava/util/Set;

    .line 8
    iget-boolean v2, v0, Lio/appmetrica/analytics/impl/km;->w:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 9
    iget-wide v4, v0, Lio/appmetrica/analytics/impl/km;->o:J

    .line 10
    iget-object v2, v0, Lio/appmetrica/analytics/impl/km;->A:Lio/appmetrica/analytics/impl/Im;

    .line 11
    iget v2, v2, Lio/appmetrica/analytics/impl/Im;->a:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 12
    sget-object v2, Lio/appmetrica/analytics/impl/hm;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 13
    iget-object v2, v0, Lio/appmetrica/analytics/impl/km;->d:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lio/appmetrica/analytics/impl/hm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v0, Lio/appmetrica/analytics/impl/km;->a:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lio/appmetrica/analytics/impl/hm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v0, Lio/appmetrica/analytics/impl/km;->b:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lio/appmetrica/analytics/impl/hm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 v2, v1, 0x1

    .line 19
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 20
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Hm;->k:Lio/appmetrica/analytics/impl/Y3;

    .line 21
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gm;->d()Lio/appmetrica/analytics/impl/gm;

    move-result-object v5

    .line 22
    iget-object v5, v5, Lio/appmetrica/analytics/impl/gm;->h:Ljava/util/Map;

    .line 23
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 24
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Hm;->j:Lio/appmetrica/analytics/impl/V3;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v6}, Lio/appmetrica/analytics/impl/Y3;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/km;Lio/appmetrica/analytics/impl/V3;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Gm;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
