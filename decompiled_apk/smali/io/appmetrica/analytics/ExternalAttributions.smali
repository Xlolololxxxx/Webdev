.class public final Lio/appmetrica/analytics/ExternalAttributions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static adjust(Ljava/lang/Object;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/ve;

    sget-object v0, Lio/appmetrica/analytics/impl/ga;->b:Lio/appmetrica/analytics/impl/ga;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ve;-><init>(Lio/appmetrica/analytics/impl/ga;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/ze;

    sget-object v1, Lio/appmetrica/analytics/impl/ga;->b:Lio/appmetrica/analytics/impl/ga;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/ze;-><init>(Lio/appmetrica/analytics/impl/ga;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static airbridge(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/ve;

    sget-object v0, Lio/appmetrica/analytics/impl/ga;->e:Lio/appmetrica/analytics/impl/ga;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ve;-><init>(Lio/appmetrica/analytics/impl/ga;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Xc;

    sget-object v1, Lio/appmetrica/analytics/impl/ga;->e:Lio/appmetrica/analytics/impl/ga;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Xc;-><init>(Lio/appmetrica/analytics/impl/ga;Ljava/util/Map;)V

    return-object v0
.end method

.method public static appsflyer(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/ve;

    sget-object v0, Lio/appmetrica/analytics/impl/ga;->a:Lio/appmetrica/analytics/impl/ga;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ve;-><init>(Lio/appmetrica/analytics/impl/ga;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Xc;

    sget-object v1, Lio/appmetrica/analytics/impl/ga;->a:Lio/appmetrica/analytics/impl/ga;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Xc;-><init>(Lio/appmetrica/analytics/impl/ga;Ljava/util/Map;)V

    return-object v0
.end method

.method public static kochava(Lorg/json/JSONObject;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/ve;

    sget-object v0, Lio/appmetrica/analytics/impl/ga;->c:Lio/appmetrica/analytics/impl/ga;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ve;-><init>(Lio/appmetrica/analytics/impl/ga;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    sget-object v1, Lio/appmetrica/analytics/impl/ga;->c:Lio/appmetrica/analytics/impl/ga;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Bb;-><init>(Lio/appmetrica/analytics/impl/ga;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static singular(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/ve;

    sget-object v0, Lio/appmetrica/analytics/impl/ga;->f:Lio/appmetrica/analytics/impl/ga;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ve;-><init>(Lio/appmetrica/analytics/impl/ga;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Xc;

    sget-object v1, Lio/appmetrica/analytics/impl/ga;->f:Lio/appmetrica/analytics/impl/ga;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Xc;-><init>(Lio/appmetrica/analytics/impl/ga;Ljava/util/Map;)V

    return-object v0
.end method

.method public static tenjin(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/ve;

    sget-object v0, Lio/appmetrica/analytics/impl/ga;->d:Lio/appmetrica/analytics/impl/ga;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ve;-><init>(Lio/appmetrica/analytics/impl/ga;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Xc;

    sget-object v1, Lio/appmetrica/analytics/impl/ga;->d:Lio/appmetrica/analytics/impl/ga;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Xc;-><init>(Lio/appmetrica/analytics/impl/ga;Ljava/util/Map;)V

    return-object v0
.end method
