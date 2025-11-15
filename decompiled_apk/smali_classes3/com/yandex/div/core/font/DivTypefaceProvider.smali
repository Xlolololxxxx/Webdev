.class public interface abstract Lcom/yandex/div/core/font/DivTypefaceProvider;
.super Ljava/lang/Object;
.source "DivTypefaceProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/font/DivTypefaceProvider$Weight;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/yandex/div/core/font/DivTypefaceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/yandex/div/core/font/DivTypefaceProvider$1;

    invoke-direct {v0}, Lcom/yandex/div/core/font/DivTypefaceProvider$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/font/DivTypefaceProvider;->DEFAULT:Lcom/yandex/div/core/font/DivTypefaceProvider;

    return-void
.end method


# virtual methods
.method public abstract getBold()Landroid/graphics/Typeface;
.end method

.method public abstract getLight()Landroid/graphics/Typeface;
.end method

.method public abstract getMedium()Landroid/graphics/Typeface;
.end method

.method public abstract getRegular()Landroid/graphics/Typeface;
.end method

.method public abstract getTypefaceFor(I)Landroid/graphics/Typeface;
.end method

.method public abstract isVariable()Z
.end method
