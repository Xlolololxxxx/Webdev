.class public final synthetic Lcom/svector/sitesources/ui/screens/main/MainActivity$WhenMappings;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/svector/sitesources/ui/screens/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/svector/sitesources/models/FilterType;->values()[Lcom/svector/sitesources/models/FilterType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/svector/sitesources/models/FilterType;->JS:Lcom/svector/sitesources/models/FilterType;

    invoke-virtual {v1}, Lcom/svector/sitesources/models/FilterType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/svector/sitesources/models/FilterType;->CSS:Lcom/svector/sitesources/models/FilterType;

    invoke-virtual {v1}, Lcom/svector/sitesources/models/FilterType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/svector/sitesources/models/FilterType;->FONTS:Lcom/svector/sitesources/models/FilterType;

    invoke-virtual {v1}, Lcom/svector/sitesources/models/FilterType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/svector/sitesources/models/FilterType;->IMAGES:Lcom/svector/sitesources/models/FilterType;

    invoke-virtual {v1}, Lcom/svector/sitesources/models/FilterType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/svector/sitesources/models/FilterType;->JSON:Lcom/svector/sitesources/models/FilterType;

    invoke-virtual {v1}, Lcom/svector/sitesources/models/FilterType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/svector/sitesources/ui/screens/main/MainActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
