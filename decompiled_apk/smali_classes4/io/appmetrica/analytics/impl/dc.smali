.class public final Lio/appmetrica/analytics/impl/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/p2;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/H4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/H4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/dc;->a:Lio/appmetrica/analytics/impl/H4;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/fo;Lio/appmetrica/analytics/impl/ho;)Lio/appmetrica/analytics/impl/ho;
    .locals 3

    .line 1
    iget v0, p1, Lio/appmetrica/analytics/impl/fo;->b:I

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/dc;->a:Lio/appmetrica/analytics/impl/H4;

    .line 3
    iget v1, v1, Lio/appmetrica/analytics/impl/H4;->a:I

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p2, Lio/appmetrica/analytics/impl/ho;->b:I

    new-instance v1, Ljava/lang/String;

    iget-object v2, p2, Lio/appmetrica/analytics/impl/ho;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 5
    iget-object v2, p1, Lio/appmetrica/analytics/impl/fo;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/ho;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/fo;->a:Landroid/util/SparseArray;

    iget v0, p2, Lio/appmetrica/analytics/impl/ho;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p2, Lio/appmetrica/analytics/impl/ho;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p1, Lio/appmetrica/analytics/impl/fo;->a:Landroid/util/SparseArray;

    iget v1, p2, Lio/appmetrica/analytics/impl/ho;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p2, Lio/appmetrica/analytics/impl/ho;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v0, p1, Lio/appmetrica/analytics/impl/fo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lio/appmetrica/analytics/impl/fo;->b:I

    :cond_1
    return-object p2
.end method
