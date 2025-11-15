.class public final synthetic Lio/appmetrica/analytics/impl/Og$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/Og;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Og;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Og$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/Og;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Og$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/Og;

    check-cast p1, Lio/appmetrica/analytics/impl/Fg;

    check-cast p2, Lio/appmetrica/analytics/impl/Fg;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/Og;->a(Lio/appmetrica/analytics/impl/Og;Lio/appmetrica/analytics/impl/Fg;Lio/appmetrica/analytics/impl/Fg;)I

    move-result p1

    return p1
.end method
