.class public final Lio/appmetrica/analytics/impl/Be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/kb;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/jb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/jb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Be;->a:Lio/appmetrica/analytics/impl/jb;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Fg;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Be;->a:Lio/appmetrica/analytics/impl/jb;

    check-cast p1, Lio/appmetrica/analytics/impl/Mc;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Mc;->C()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
