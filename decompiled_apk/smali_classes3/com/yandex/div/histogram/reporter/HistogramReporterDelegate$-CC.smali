.class public final synthetic Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$-CC;
.super Ljava/lang/Object;
.source "HistogramReporterDelegate.kt"


# direct methods
.method public static synthetic reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;->reportDuration(Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reportDuration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
