.class public final synthetic Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;

.field public final synthetic f$1:Lcom/svector/sitesources/models/Source;


# direct methods
.method public synthetic constructor <init>(Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;Lcom/svector/sitesources/models/Source;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;

    iput-object p2, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/svector/sitesources/models/Source;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;

    iget-object v1, p0, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/svector/sitesources/models/Source;

    invoke-static {v0, v1, p1}, Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;->$r8$lambda$aOfDAMhwEc4LHrmH-ENcWYMyra4(Lcom/svector/sitesources/ui/screens/main/SourcesAdapter;Lcom/svector/sitesources/models/Source;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
