.class public interface abstract Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;
.super Ljava/lang/Object;
.source "HistogramReporterDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJ$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "",
        "reportDuration",
        "",
        "histogramName",
        "",
        "duration",
        "",
        "forceCallType",
        "reportSize",
        "size",
        "",
        "NoOp",
        "div-histogram_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract reportDuration(Ljava/lang/String;JLjava/lang/String;)V
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/yandex/div/histogram/HistogramCallType;
        .end annotation
    .end param
.end method

.method public abstract reportSize(Ljava/lang/String;I)V
.end method
