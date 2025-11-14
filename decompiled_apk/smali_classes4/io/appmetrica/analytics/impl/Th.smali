.class public final Lio/appmetrica/analytics/impl/Th;
.super Lio/appmetrica/analytics/impl/F6;
.source "SourceFile"


# instance fields
.field public final d:Lio/appmetrica/analytics/impl/Yn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Yn;Lio/appmetrica/analytics/impl/E6;Lio/appmetrica/analytics/ICrashTransformer;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ja;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ja;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, p4, v0}, Lio/appmetrica/analytics/impl/Th;-><init>(Lio/appmetrica/analytics/impl/Yn;Lio/appmetrica/analytics/impl/E6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/ja;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Yn;Lio/appmetrica/analytics/impl/E6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/ja;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/F6;-><init>(Lio/appmetrica/analytics/impl/E6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/ja;)V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Th;->d:Lio/appmetrica/analytics/impl/Yn;

    return-void
.end method
