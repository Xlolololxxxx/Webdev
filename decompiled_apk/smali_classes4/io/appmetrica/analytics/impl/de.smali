.class public final Lio/appmetrica/analytics/impl/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/kh;

.field public final c:Lio/appmetrica/analytics/impl/ie;

.field public final d:Lio/appmetrica/analytics/impl/yb;

.field public final e:Lio/appmetrica/analytics/impl/xa;

.field public final f:Lio/appmetrica/analytics/impl/Vd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/kh;Lio/appmetrica/analytics/impl/ie;Lio/appmetrica/analytics/impl/yb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/de;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/de;->b:Lio/appmetrica/analytics/impl/kh;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/de;->c:Lio/appmetrica/analytics/impl/ie;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/de;->d:Lio/appmetrica/analytics/impl/yb;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/xa;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/xa;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/de;->e:Lio/appmetrica/analytics/impl/xa;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/Vd;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Vd;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/de;->f:Lio/appmetrica/analytics/impl/Vd;

    return-void
.end method
