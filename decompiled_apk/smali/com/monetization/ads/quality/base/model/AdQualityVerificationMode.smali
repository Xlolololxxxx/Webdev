.class public final enum Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;",
        "",
        "FAST_VERIFICATION",
        "LONG_VERIFICATION",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

.field public static final enum FAST_VERIFICATION:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

.field public static final enum LONG_VERIFICATION:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    const-string v1, "FAST_VERIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;->FAST_VERIFICATION:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    .line 6
    new-instance v1, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    const-string v3, "LONG_VERIFICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;->LONG_VERIFICATION:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 8
    sput-object v3, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;->$VALUES:[Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;
    .locals 1

    const-class v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    return-object p0
.end method

.method public static values()[Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;
    .locals 1

    sget-object v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;->$VALUES:[Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    return-object v0
.end method
