.class public abstract Lio/appmetrica/analytics/impl/F4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/xm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xm;-><init>()V

    .line 4
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/xm;->a:Z

    sput-boolean v1, Lio/appmetrica/analytics/impl/F4;->a:Z

    .line 5
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/xm;->b:Z

    sput-boolean v1, Lio/appmetrica/analytics/impl/F4;->b:Z

    .line 6
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/xm;->c:Z

    sput-boolean v1, Lio/appmetrica/analytics/impl/F4;->c:Z

    .line 7
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/xm;->d:Z

    sput-boolean v1, Lio/appmetrica/analytics/impl/F4;->d:Z

    .line 8
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/xm;->e:Z

    sput-boolean v0, Lio/appmetrica/analytics/impl/F4;->e:Z

    return-void
.end method
