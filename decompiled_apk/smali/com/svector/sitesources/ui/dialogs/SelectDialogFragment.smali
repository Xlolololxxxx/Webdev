.class public final Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SelectDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion;,
        Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$OnClickDialogListener;,
        Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Type;,
        Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectDialogFragment.kt\ncom/svector/sitesources/ui/dialogs/SelectDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,89:1\n1#2:90\n11318#3:91\n11429#3,4:92\n*S KotlinDebug\n*F\n+ 1 SelectDialogFragment.kt\ncom/svector/sitesources/ui/dialogs/SelectDialogFragment\n*L\n71#1:91\n71#1:92,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0003\n\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "listener",
        "Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$OnClickDialogListener;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "OnClickDialogListener",
        "Type",
        "Companion",
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
.field public static final Companion:Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion;

.field private static final PARAM_ITEMS:Ljava/lang/String; = "items"

.field private static final PARAM_SELECTED_ITEM:Ljava/lang/String; = "selected_item"

.field private static final PARAM_SELECTED_ITEMS:Ljava/lang/String; = "selected_items"

.field private static final PARAM_TAG:Ljava/lang/String; = "select_item"

.field private static final PARAM_TITLE:Ljava/lang/String; = "title"

.field private static final PARAM_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private listener:Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$OnClickDialogListener;


# direct methods
.method public static synthetic $r8$lambda$5u9lU_5XuXb2WBEcgEcIIwSEzgc(Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->onCreateDialog$lambda$5(Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ISuKiGRDoi2xcr99yDu44pCmREw(Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->onCreateDialog$lambda$1(Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PHojlrxlQps95OnGozRs7Dpz7MA(Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->onCreateDialog$lambda$2(Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$c-FXSOez0pWEmWvsXT6cxPtGC4Y(Ljava/util/List;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->onCreateDialog$lambda$4(Ljava/util/List;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$zJL3aF8FGHRRQVqpxFMSteKHr6E(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->onCreateDialog$lambda$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->Companion:Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$setListener$p(Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$OnClickDialogListener;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->listener:Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$OnClickDialogListener;

    return-void
.end method

.method private static final onCreateDialog$lambda$1(Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->listener:Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$OnClickDialogListener;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$OnClickDialogListener;->onSelect(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final onCreateDialog$lambda$2(Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->listener:Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$OnClickDialogListener;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$OnClickDialogListener;->onSelect(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final onCreateDialog$lambda$4(Ljava/util/List;Landroid/content/DialogInterface;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 77
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final onCreateDialog$lambda$5(Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->listener:Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$OnClickDialogListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$OnClickDialogListener;->onSelect(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final onCreateDialog$lambda$6(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 51
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "items"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    instance-of v4, v3, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Type;

    if-eqz v4, :cond_4

    move-object v0, v3

    check-cast v0, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Type;

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Type;->WITHOUT_SELECT:Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Type;

    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "selected_item"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 55
    :goto_2
    invoke-virtual {p0}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "selected_items"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 57
    :cond_8
    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_9

    .line 58
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 59
    :cond_9
    sget-object p1, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$Type;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 93
    array-length v0, v1

    const/4 v3, 0x0

    :goto_3
    if-ge v2, v0, :cond_a

    aget-object v6, v1, v2

    add-int/lit8 v6, v3, 0x1

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 94
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_3

    .line 95
    :cond_a
    check-cast p1, Ljava/util/List;

    .line 91
    check-cast p1, Ljava/util/Collection;

    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    move-result-object p1

    .line 73
    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v0, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, v4}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 80
    sget v0, Lcom/svector/sitesources/R$string;->message_ok:I

    new-instance v1, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v4}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 83
    sget v0, Lcom/svector/sitesources/R$string;->message_cancel:I

    new-instance v1, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_4

    .line 59
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 66
    :cond_c
    check-cast v1, [Ljava/lang/CharSequence;

    new-instance p1, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;)V

    invoke-virtual {v5, v1, v3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_4

    .line 61
    :cond_d
    check-cast v1, [Ljava/lang/CharSequence;

    new-instance p1, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/svector/sitesources/ui/dialogs/SelectDialogFragment;)V

    invoke-virtual {v5, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 87
    :goto_4
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method
