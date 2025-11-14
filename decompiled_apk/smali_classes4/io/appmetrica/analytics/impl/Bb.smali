.class public final Lio/appmetrica/analytics/impl/Bb;
.super Lio/appmetrica/analytics/impl/N2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/Ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Ab;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ab;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->b:Lio/appmetrica/analytics/impl/Ab;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ga;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Bb;->b:Lio/appmetrica/analytics/impl/Ab;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ab;->a(Lio/appmetrica/analytics/impl/Ab;Lio/appmetrica/analytics/impl/ga;Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/X9;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/N2;-><init>(Lio/appmetrica/analytics/impl/X9;)V

    return-void
.end method
