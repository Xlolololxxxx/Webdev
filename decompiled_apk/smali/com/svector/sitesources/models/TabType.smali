.class public final enum Lcom/svector/sitesources/models/TabType;
.super Ljava/lang/Enum;
.source "TabType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/svector/sitesources/models/TabType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/svector/sitesources/models/TabType;",
        "",
        "title",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getTitle",
        "()I",
        "SOURCES",
        "CONSOLE",
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

.field private static final synthetic $VALUES:[Lcom/svector/sitesources/models/TabType;

.field public static final enum CONSOLE:Lcom/svector/sitesources/models/TabType;

.field public static final enum SOURCES:Lcom/svector/sitesources/models/TabType;


# instance fields
.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/svector/sitesources/models/TabType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/svector/sitesources/models/TabType;

    sget-object v1, Lcom/svector/sitesources/models/TabType;->SOURCES:Lcom/svector/sitesources/models/TabType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/svector/sitesources/models/TabType;->CONSOLE:Lcom/svector/sitesources/models/TabType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/svector/sitesources/models/TabType;

    const/4 v1, 0x0

    sget v2, Lcom/svector/sitesources/R$string;->title_sources:I

    const-string v3, "SOURCES"

    invoke-direct {v0, v3, v1, v2}, Lcom/svector/sitesources/models/TabType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/svector/sitesources/models/TabType;->SOURCES:Lcom/svector/sitesources/models/TabType;

    .line 8
    new-instance v0, Lcom/svector/sitesources/models/TabType;

    const/4 v1, 0x1

    sget v2, Lcom/svector/sitesources/R$string;->label_console:I

    const-string v3, "CONSOLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/svector/sitesources/models/TabType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/svector/sitesources/models/TabType;->CONSOLE:Lcom/svector/sitesources/models/TabType;

    invoke-static {}, Lcom/svector/sitesources/models/TabType;->$values()[Lcom/svector/sitesources/models/TabType;

    move-result-object v0

    sput-object v0, Lcom/svector/sitesources/models/TabType;->$VALUES:[Lcom/svector/sitesources/models/TabType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/svector/sitesources/models/TabType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/svector/sitesources/models/TabType;->title:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/svector/sitesources/models/TabType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/svector/sitesources/models/TabType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/svector/sitesources/models/TabType;
    .locals 1

    const-class v0, Lcom/svector/sitesources/models/TabType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/svector/sitesources/models/TabType;

    return-object p0
.end method

.method public static values()[Lcom/svector/sitesources/models/TabType;
    .locals 1

    sget-object v0, Lcom/svector/sitesources/models/TabType;->$VALUES:[Lcom/svector/sitesources/models/TabType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/svector/sitesources/models/TabType;

    return-object v0
.end method


# virtual methods
.method public final getTitle()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/svector/sitesources/models/TabType;->title:I

    return v0
.end method
