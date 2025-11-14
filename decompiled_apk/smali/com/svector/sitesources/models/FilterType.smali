.class public final enum Lcom/svector/sitesources/models/FilterType;
.super Ljava/lang/Enum;
.source "FilterType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/svector/sitesources/models/FilterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/svector/sitesources/models/FilterType;",
        "",
        "title",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getTitle",
        "()I",
        "ALL",
        "JS",
        "CSS",
        "JSON",
        "IMAGES",
        "FONTS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/svector/sitesources/models/FilterType;

.field public static final enum ALL:Lcom/svector/sitesources/models/FilterType;

.field public static final enum CSS:Lcom/svector/sitesources/models/FilterType;

.field public static final enum FONTS:Lcom/svector/sitesources/models/FilterType;

.field public static final enum IMAGES:Lcom/svector/sitesources/models/FilterType;

.field public static final enum JS:Lcom/svector/sitesources/models/FilterType;

.field public static final enum JSON:Lcom/svector/sitesources/models/FilterType;


# instance fields
.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/svector/sitesources/models/FilterType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/svector/sitesources/models/FilterType;

    sget-object v1, Lcom/svector/sitesources/models/FilterType;->ALL:Lcom/svector/sitesources/models/FilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/svector/sitesources/models/FilterType;->JS:Lcom/svector/sitesources/models/FilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/svector/sitesources/models/FilterType;->CSS:Lcom/svector/sitesources/models/FilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/svector/sitesources/models/FilterType;->JSON:Lcom/svector/sitesources/models/FilterType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/svector/sitesources/models/FilterType;->IMAGES:Lcom/svector/sitesources/models/FilterType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/svector/sitesources/models/FilterType;->FONTS:Lcom/svector/sitesources/models/FilterType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/svector/sitesources/models/FilterType;

    const/4 v1, 0x0

    sget v2, Lcom/svector/sitesources/R$string;->label_all:I

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/svector/sitesources/models/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/svector/sitesources/models/FilterType;->ALL:Lcom/svector/sitesources/models/FilterType;

    .line 8
    new-instance v0, Lcom/svector/sitesources/models/FilterType;

    const/4 v1, 0x1

    sget v2, Lcom/svector/sitesources/R$string;->label_js:I

    const-string v3, "JS"

    invoke-direct {v0, v3, v1, v2}, Lcom/svector/sitesources/models/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/svector/sitesources/models/FilterType;->JS:Lcom/svector/sitesources/models/FilterType;

    .line 9
    new-instance v0, Lcom/svector/sitesources/models/FilterType;

    const/4 v1, 0x2

    sget v2, Lcom/svector/sitesources/R$string;->label_css:I

    const-string v3, "CSS"

    invoke-direct {v0, v3, v1, v2}, Lcom/svector/sitesources/models/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/svector/sitesources/models/FilterType;->CSS:Lcom/svector/sitesources/models/FilterType;

    .line 10
    new-instance v0, Lcom/svector/sitesources/models/FilterType;

    const/4 v1, 0x3

    sget v2, Lcom/svector/sitesources/R$string;->label_json:I

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, Lcom/svector/sitesources/models/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/svector/sitesources/models/FilterType;->JSON:Lcom/svector/sitesources/models/FilterType;

    .line 11
    new-instance v0, Lcom/svector/sitesources/models/FilterType;

    const/4 v1, 0x4

    sget v2, Lcom/svector/sitesources/R$string;->label_images:I

    const-string v3, "IMAGES"

    invoke-direct {v0, v3, v1, v2}, Lcom/svector/sitesources/models/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/svector/sitesources/models/FilterType;->IMAGES:Lcom/svector/sitesources/models/FilterType;

    .line 12
    new-instance v0, Lcom/svector/sitesources/models/FilterType;

    const/4 v1, 0x5

    sget v2, Lcom/svector/sitesources/R$string;->label_fonts:I

    const-string v3, "FONTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/svector/sitesources/models/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/svector/sitesources/models/FilterType;->FONTS:Lcom/svector/sitesources/models/FilterType;

    invoke-static {}, Lcom/svector/sitesources/models/FilterType;->$values()[Lcom/svector/sitesources/models/FilterType;

    move-result-object v0

    sput-object v0, Lcom/svector/sitesources/models/FilterType;->$VALUES:[Lcom/svector/sitesources/models/FilterType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/svector/sitesources/models/FilterType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/svector/sitesources/models/FilterType;->title:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/svector/sitesources/models/FilterType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/svector/sitesources/models/FilterType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/svector/sitesources/models/FilterType;
    .locals 1

    const-class v0, Lcom/svector/sitesources/models/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/svector/sitesources/models/FilterType;

    return-object p0
.end method

.method public static values()[Lcom/svector/sitesources/models/FilterType;
    .locals 1

    sget-object v0, Lcom/svector/sitesources/models/FilterType;->$VALUES:[Lcom/svector/sitesources/models/FilterType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/svector/sitesources/models/FilterType;

    return-object v0
.end method


# virtual methods
.method public final getTitle()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/svector/sitesources/models/FilterType;->title:I

    return v0
.end method
