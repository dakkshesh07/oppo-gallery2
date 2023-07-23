.class public final Lga/g;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "TabFragmentAdapter.kt"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    iput-object p1, p0, Lga/g;->a:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Integer;

    .line 3
    sget p2, Lcom/oplus/gallery/main_lib/R$string;->main_fragment_title_timeline:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 4
    sget p2, Lcom/oplus/gallery/main_lib/R$string;->main_fragment_title_all_album:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 5
    sget p2, Lcom/oplus/gallery/main_lib/R$string;->main_fragment_title_explorer:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lga/g;->b:Ljava/util/ArrayList;

    const-string p1, "router://main/timeline_tab_fragment"

    const-string p2, "router://main/album_tab_fragment"

    const-string v0, "router://main/explorer_tab_fragment"

    .line 7
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lga/g;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    iput-object p1, p0, Lga/g;->d:[Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lga/g;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "f"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lga/g;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lga/g;->l(I)Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lga/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final l(I)Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lga/g;->d:[Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    new-instance v1, Lga/g$a;

    invoke-direct {v1, p0, p1}, Lga/g$a;-><init>(Lga/g;I)V

    const/4 p0, 0x0

    if-ltz p1, :cond_0

    .line 2
    array-length v2, v0

    if-ge p1, v2, :cond_0

    const/4 p0, 0x1

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    aget-object p0, v0, p1

    if-nez p0, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 4
    :cond_2
    :goto_0
    check-cast p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    return-object p0
.end method
