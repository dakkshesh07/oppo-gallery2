.class public Lcom/oplus/gallery/searchpage/SearchActivity;
.super Lf8/e;
.source "SearchActivity.java"

# interfaces
.implements Lsf/f;
.implements Lcom/oplus/gallery/searchpage/ui/SearchView$i;
.implements Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$d;
.implements Lcom/oplus/gallery/searchpage/ui/SearchView$j;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/oplus/gallery/searchpage/SearchRecommendFragment$b;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/oplus/gallery/searchpage/ui/SearchView$h;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;


# annotations
.annotation build Laf/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/SearchActivity$b;
    }
.end annotation


# static fields
.field public static final S:[I


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lt6/b;

.field public L:Ljava/lang/CharSequence;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroid/widget/RelativeLayout;

.field public O:Landroid/widget/TextView;

.field public P:Z

.field public Q:Lni/b;

.field public R:Z

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

.field public u:Lcom/oplus/gallery/searchpage/ui/SearchView;

.field public v:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public w:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

.field public x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

.field public y:Lcom/oplus/gallery/searchpage/SearchActivity$b;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    sget v1, Lcom/oplus/gallery/searchpage/R$anim;->common_fade_in:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/oplus/gallery/searchpage/R$anim;->common_fade_out:I

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/oplus/gallery/searchpage/SearchActivity;->S:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf8/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->p:Landroid/view/ViewGroup;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->q:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->r:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->s:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->t:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->y:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->z:J

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A:Z

    .line 13
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 14
    iput v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->B:I

    .line 15
    iput-boolean v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->C:Z

    .line 16
    iput-boolean v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->E:Z

    .line 17
    iput-boolean v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->F:Z

    .line 18
    iput-wide v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->G:J

    .line 19
    iput-boolean v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->H:Z

    .line 20
    iput-boolean v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->I:Z

    .line 21
    iput-boolean v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->J:Z

    .line 22
    iput-boolean v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->P:Z

    .line 23
    sget-object v0, Lmi/b;->a:Lmi/b;

    .line 24
    sget-object v0, Lmi/b;->b:Lmi/k;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Lmi/k;->c(ILjava/lang/String;)Lni/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->Q:Lni/b;

    .line 26
    iput-boolean v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->R:Z

    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->v:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public Q(Z)V
    .locals 0

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 0

    const-string p0, "4"

    return-object p0
.end method

.method public a0(IZ)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->v:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->t:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/searchpage/R$drawable;->coui_menu_ic_cancel:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/searchpage/R$string;->base_close:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->v:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->t:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->v:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public e0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lpe/c;->G(Landroidx/core/view/WindowInsetsCompat;Z)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lf8/a;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgg/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/searchpage/R$dimen;->search_animate_layout_floating_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/searchpage/R$dimen;->search_animate_layout_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lpe/c;->y(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lkk/a;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget v0, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->p:Landroid/view/ViewGroup;

    iget v2, p1, Landroidx/core/graphics/Insets;->left:I

    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public f0(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->H:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->F:Z

    if-nez p1, :cond_3

    const-string p1, "SearchActivity"

    const-string v1, "onStoragePermissionOK"

    .line 3
    invoke-static {p1, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->F:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6
    invoke-static {p0}, Ld6/a;->e(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->C()V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->g1()V

    .line 9
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->j()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lh8/d;->T()Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    .line 11
    invoke-static {}, Lg7/g;->c()Z

    move-result v4

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->E:Z

    if-nez p1, :cond_3

    invoke-static {}, Lh7/a;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "context"

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget p1, Lcom/oplus/gallery/searchpage/R$string;->base_request_network_statement_for_search_activity:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lsf/e;

    invoke-direct {v6, p0, v3, v4}, Lsf/e;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;ZZ)V

    .line 16
    new-instance p1, Lg7/l;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lg7/l;-><init>(Landroid/content/Context;ZZLjava/lang/Integer;Lg7/l$b;)V

    .line 17
    invoke-virtual {p1}, Lg7/l;->b()V

    .line 18
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->E:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->p(Z)V

    .line 3
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->a(Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->l0()V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->g1()V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final i0(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Li5/p;->c:Le5/f;

    invoke-virtual {v1, p2, p3}, Le5/f;->e(J)Le5/f;

    move-result-object p2

    invoke-virtual {p2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "media-path"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "album_title"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hide_internal_toolbar"

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "from_search_activity"

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "router://main/person_detail_fragment"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/searchpage/SearchActivity;->r0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    sget-object v0, Li5/n;->X:Le5/f;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Le5/f;->d(I)Le5/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v1

    check-cast v1, Lt6/b;

    if-nez v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "goToTimelinePage error, album is null, path = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SearchActivity"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget v2, Lcom/oplus/gallery/searchpage/R$string;->model_search_recommend_recently_added:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 5
    new-instance v2, Lt6/b$c;

    .line 6
    invoke-static {}, Lsf/g;->b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lt6/b$c;-><init>(Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 7
    invoke-virtual {v1, v2}, Lt6/b;->R(Le5/b;)V

    .line 8
    iput-object v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->K:Lt6/b;

    .line 9
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media-path"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media-id-list"

    .line 11
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "album_title"

    .line 12
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "hide_internal_toolbar"

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "show_map_title"

    .line 14
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "key_label_name"

    .line 15
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p2, "from_search_activity"

    .line 16
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "router://main/time_node_fragment"

    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/oplus/gallery/searchpage/SearchActivity;->r0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/searchpage/SearchActivity;->o0(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "filter-single-jump"

    .line 3
    invoke-static {v0, v2, v1}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->C:Z

    const-string v2, "filter-keyword"

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    const-string v5, "IntentUtils"

    const-string v6, "getStringArrayExtra, catch error. key = filter-keyword e = "

    invoke-virtual {v4, v5, v6, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_7

    .line 6
    array-length v4, v2

    if-gtz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v4, "filter-selection"

    .line 7
    invoke-static {v0, v4}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v4, v2

    const-string v5, "SearchActivity"

    if-gtz v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    array-length v4, v2

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, v2, v6

    .line 11
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "input"

    .line 12
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[filterKeywords] singleWord = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v4, "keyword"

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    const/4 v1, 0x1

    invoke-virtual {p0, v3, v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->k(Ljava/lang/CharSequence;Z)V

    goto :goto_4

    .line 18
    :cond_4
    iget-object v4, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v4, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setOnKeywordsSearchListener(Lcom/oplus/gallery/searchpage/ui/SearchView$h;)V

    .line 19
    iget-object v4, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    array-length v6, v2

    if-gtz v6, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v4}, Lcom/oplus/gallery/searchpage/ui/SearchView;->c()V

    .line 22
    iput-object v2, v4, Lcom/oplus/gallery/searchpage/ui/SearchView;->M:[Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v3, v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->k(Ljava/lang/CharSequence;Z)V

    .line 24
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 25
    iput-object v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:[Ljava/lang/String;

    :goto_4
    const-string p0, "[initKeywords] singleKeyword : "

    const-string v1, "; selection : "

    .line 26
    invoke-static {p0, v3, v1}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez v0, :cond_6

    const-string v0, "slot-filter"

    .line 27
    :cond_6
    invoke-static {p0, v0, v5}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->E:Z

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->g1()V

    :cond_0
    return-void
.end method

.method public m0(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lsf/g;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lsf/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-boolean v2, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->I:Z

    const/4 v9, 0x1

    const/16 v4, 0x8

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/searchpage/SearchActivity;->q0(Z)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->h0()V

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->K:Lt6/b;

    if-eqz v2, :cond_8

    const-string v3, "updateSearchResult mKeywords = "

    const-string v4, "SearchResultAlbum"

    .line 9
    invoke-static {v3, v1, v4}, Le3/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 10
    iget-object v3, v2, Lx5/p;->B:Lx5/p$a;

    .line 11
    check-cast v3, Lt6/b$c;

    .line 12
    iput-object v1, v3, Lt6/b$c;->g:Ljava/util/List;

    .line 13
    invoke-static {}, Lqi/f;->a()Lqi/f;

    move-result-object v1

    new-instance v3, Lt6/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lt6/b$b;-><init>(Lt6/b;Lt6/b$a;)V

    invoke-virtual {v1, v3, v4}, Lqi/f;->b(Lqi/f$c;Lqi/c;)Lqi/b;

    goto/16 :goto_2

    .line 14
    :cond_1
    iget-boolean v1, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->J:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iput-boolean v10, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->J:Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->h0()V

    goto/16 :goto_2

    .line 17
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->g1()V

    .line 20
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->O:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move v4, v10

    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {v3}, Luj/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    iget v4, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->B:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->n1(Ljava/lang/String;IZZIZ)V

    goto :goto_2

    .line 24
    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v1, v3

    goto :goto_1

    .line 26
    :cond_7
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, "emoji"

    .line 27
    :goto_1
    sget-object v2, Lti/b0;->a:Ljava/lang/String;

    .line 28
    new-instance v4, Lti/f0;

    const-string v5, "0"

    invoke-direct {v4, v1, v5, v2}, Lti/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v11, Lri/k;->b:Lri/j;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc

    const-string v12, "2006004001"

    const-string v13, "2006004"

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v17}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 30
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 31
    iput-object v3, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v9}, Lcom/oplus/gallery/searchpage/SearchActivity;->o0(I)V

    .line 33
    :cond_8
    :goto_2
    iput v10, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->B:I

    return v9
.end method

.method public n0(ILjava/lang/String;Ls6/a;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A:Z

    const-string v1, ", recommend:"

    const-string v2, "[onRecommendClicked] type:"

    const-string v3, "SearchActivity"

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", canceled because the last one wasn\'t finished yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->G:Lkotlinx/coroutines/Deferred;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->G:Lkotlinx/coroutines/Deferred;

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v10, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;

    move-object v4, v10

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;ILjava/lang/String;Ls6/a;Lcom/oplus/gallery/searchpage/SearchRecommendFragment$b;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {v1, v2, v3, v10, p1}, Lwf/t;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p1, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->G:Lkotlinx/coroutines/Deferred;

    const/4 p1, 0x1

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public o0(I)V
    .locals 5

    const-string v0, "onSearchResultChanged status = "

    const-string v1, "SearchActivity"

    .line 1
    invoke-static {v0, p1, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/searchpage/SearchActivity;->q0(Z)V

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->i1(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    if-eqz v0, :cond_8

    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 7
    iget-boolean v2, v2, Lcom/oplus/gallery/searchpage/ui/SearchView;->C:Z

    .line 8
    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->m1(IIIZ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->i1(Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    if-eqz v0, :cond_8

    .line 12
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 13
    iget-boolean v3, v3, Lcom/oplus/gallery/searchpage/ui/SearchView;->C:Z

    .line 14
    invoke-virtual {v0, v2, v1, v2, v3}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->m1(IIIZ)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->i1(Z)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    if-eqz v0, :cond_8

    .line 18
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 19
    iget-boolean v3, v3, Lcom/oplus/gallery/searchpage/ui/SearchView;->C:Z

    .line 20
    invoke-virtual {v0, v1, v2, v1, v3}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->m1(IIIZ)V

    .line 21
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->C:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->i1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iput-boolean v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->C:Z

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 24
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->m0:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->i1(Z)V

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    if-eqz v0, :cond_8

    .line 29
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 30
    iget-boolean v3, v3, Lcom/oplus/gallery/searchpage/ui/SearchView;->C:Z

    .line 31
    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->m1(IIIZ)V

    .line 32
    :cond_8
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->D:I

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf8/e;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "SearchActivity"

    const-string v1, "onActivityResult requestCode = "

    const-string v2, ", resultCode = "

    const-string v3, ", getKeywords = "

    .line 2
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-static {}, Lsf/g;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getTextSize = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 4
    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getTextSize()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x85

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchActivity;->o0(I)V

    .line 8
    const-class p1, Lsf/g;

    monitor-enter p1

    .line 9
    :try_start_0
    sget-object p2, Lsf/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p1

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->b()V

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit p1

    throw p0

    :pswitch_2
    const-string p2, "search_keywords"

    if-eqz p3, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getCharSequenceArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "getCharSequenceArrayListExtra, catch error. key = search_keywords e = "

    .line 14
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "IntentUtils"

    invoke-virtual {v1, v2, p3, p2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v0}, Lsf/g;->f(Ljava/util/ArrayList;)V

    .line 17
    invoke-static {v0}, Lsf/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p2}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->a(Ljava/util/List;Landroid/content/Context;)V

    const/4 p2, 0x2

    .line 20
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/searchpage/SearchActivity;->o0(I)V

    .line 21
    invoke-static {v0}, Lsf/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/searchpage/SearchActivity;->m0(Ljava/lang/String;)Z

    const-string p2, "SearchActivity"

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult.RESULT_BLANK keywords = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newText = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", getKeywordText = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v0}, Lsf/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", getTextSize = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getTextSize()F

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p2}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchActivity;->o0(I)V

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->b()V

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {p0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SearchActivity"

    const-string p2, "onActivityResult, get base permission."

    .line 30
    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 32
    invoke-static {p0}, Ld6/a;->e(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->onResume()V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->P:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lf8/a;->onBackPressed()V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->I:Z

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lf8/a;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p0}, Lf8/a;->pop()Z

    .line 6
    invoke-virtual {p0}, Lf8/a;->i()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 7
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/searchpage/SearchActivity;->q0(Z)V

    .line 8
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->D:I

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->b()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->c()V

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->L:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->M:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-static {v0}, Lsf/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->k(Ljava/lang/CharSequence;Z)V

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->M:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->M:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v1, v0, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->L:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->k(Ljava/lang/CharSequence;Z)V

    .line 18
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->l0()V

    goto :goto_1

    .line 19
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->J:Z

    const-string v4, ""

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getEditTextString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/searchpage/SearchActivity;->m0(Ljava/lang/String;)Z

    goto :goto_1

    .line 23
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->b()V

    goto :goto_1

    .line 24
    :cond_7
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->D:I

    if-ne v0, v2, :cond_9

    .line 25
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->R:Z

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p0, v3}, Lkk/a;->s(Z)V

    .line 27
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/searchpage/SearchActivity;->o0(I)V

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getEditTextString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/searchpage/SearchActivity;->m0(Ljava/lang/String;)Z

    goto :goto_1

    .line 32
    :cond_a
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->b()V

    :cond_b
    :goto_1
    return-void
.end method

.method public onClickCancel()Z
    .locals 8

    .line 1
    sget-object v0, Lti/b0;->a:Ljava/lang/String;

    .line 2
    new-instance v6, Lti/c0;

    invoke-direct {v6, v0}, Lti/c0;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lri/k;->b:Lri/j;

    const-string v2, "2006004001"

    const-string v3, "2006004"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->t:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    new-instance v0, Lcom/oplus/gallery/searchpage/SearchActivity$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/searchpage/SearchActivity$a;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->R:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lkk/a;->s(Z)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    const/4 p0, 0x1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lf8/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v12, p0

    .line 1
    invoke-static {}, Leg/a;->a()V

    .line 2
    invoke-super/range {p0 .. p1}, Lf8/e;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static/range {p0 .. p0}, Leg/k;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lti/b0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    sget-object v3, Lsf/c;->b:Lsf/c;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 5
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 6
    sget v0, Lcom/oplus/gallery/searchpage/R$layout;->search_activity_layout:I

    invoke-virtual {v12, v0}, Lf8/a;->setContentView(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const-string v1, "key_statusbar_tint"

    .line 8
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->R:Z

    .line 9
    :cond_0
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->search_container:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->p:Landroid/view/ViewGroup;

    .line 10
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->rl_search_top_bar:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->q:Landroid/widget/RelativeLayout;

    .line 11
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->search_content_view:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->s:Landroid/view/View;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 13
    sget v3, Lcom/oplus/gallery/searchpage/R$id;->fragment_search_recommend:I

    const-class v4, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    const/4 v14, 0x4

    new-array v10, v14, [I

    fill-array-data v10, :array_0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const-string v5, "default_tag"

    move-object v1, v0

    move-object/from16 v8, p0

    invoke-static/range {v1 .. v11}, Lo4/n0;->a(Landroidx/fragment/app/FragmentManager;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[II)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    iput-object v1, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->w:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 14
    sget v3, Lcom/oplus/gallery/searchpage/R$id;->fragment_search_results:I

    const-class v4, Lcom/oplus/gallery/searchpage/SearchResultFragment;

    new-array v10, v14, [I

    fill-array-data v10, :array_1

    const-string v5, "default_tag"

    move-object v1, v0

    move v2, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v9, v18

    move/from16 v11, v19

    invoke-static/range {v1 .. v11}, Lo4/n0;->a(Landroidx/fragment/app/FragmentManager;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[II)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;

    iput-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 15
    iget-object v1, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->w:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 16
    iput-object v12, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->y:Lsf/f;

    .line 17
    iput-object v12, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    .line 18
    iget-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->toolbar:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->v:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 20
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 22
    :cond_1
    iget-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->v:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/searchpage/R$layout;->search_bar_layout:I

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->r:Landroid/view/View;

    .line 24
    sget v1, Lcom/oplus/gallery/searchpage/R$id;->search_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    iput-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->t:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 25
    sget v1, Lcom/oplus/gallery/searchpage/R$id;->rl_search_view_animate:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->N:Landroid/widget/RelativeLayout;

    .line 26
    iget-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->t:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    sget v1, Lcom/oplus/gallery/searchpage/R$id;->tv_input_animate:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->O:Landroid/widget/TextView;

    .line 27
    iget-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->t:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->getSearchView()Lcom/oplus/gallery/searchpage/ui/SearchView;

    move-result-object v0

    iput-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 28
    iget-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->t:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 29
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->i:Ljava/util/List;

    if-nez v1, :cond_2

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_2
    iput-object v1, v0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->i:Ljava/util/List;

    .line 32
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 35
    iget-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->v:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object v1, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setSearchView(Landroid/view/View;)V

    .line 36
    iget-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSaveEnabled(Z)V

    .line 38
    iget-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v0, v12}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setOnQueryTextListener(Lcom/oplus/gallery/searchpage/ui/SearchView$i;)V

    .line 39
    iget-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v0, v12}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setOnSearchViewClickListener(Lcom/oplus/gallery/searchpage/ui/SearchView$j;)V

    .line 40
    iget-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    const v2, 0x2000003

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setImeOptions(I)V

    .line 41
    iget-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 42
    iget-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v0, v12}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    iget-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 44
    :cond_3
    :try_start_0
    sget-object v2, Lsf/a;->a:Lsf/a;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 46
    new-instance v2, Li3/b;

    invoke-direct {v2, v12, v0}, Li3/b;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "SearchActivity"

    const-string v4, "disableCopyAndPaste"

    invoke-virtual {v2, v3, v4, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    iget-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/16 v2, 0x32

    sget v3, Lcom/oplus/gallery/searchpage/R$string;->common_input_exceed_limit:I

    invoke-virtual {v12, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v4, Luj/c;

    invoke-direct {v4, v2, v3}, Luj/c;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v0, v4}, Luj/d;->a(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 50
    iget-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->t:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    if-eqz v0, :cond_4

    const-string v2, "GallerySearchLayout"

    const-string v3, "changeStateImmediately--targetState: state edit"

    .line 51
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v2, Lcom/oplus/gallery/searchpage/ui/a;

    invoke-direct {v2, v0, v1}, Lcom/oplus/gallery/searchpage/ui/a;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 53
    iget-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->t:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g(Z)V

    .line 54
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->k0()V

    .line 55
    invoke-virtual {v12, v14}, Lcom/oplus/gallery/searchpage/SearchActivity;->o0(I)V

    .line 56
    new-instance v0, Lcom/oplus/gallery/searchpage/SearchActivity$b;

    const/4 v2, 0x0

    invoke-direct {v0, v12, v2}, Lcom/oplus/gallery/searchpage/SearchActivity$b;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;Landroid/os/Handler;)V

    iput-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->y:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    .line 57
    iget-object v0, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->Q:Lni/b;

    .line 58
    new-instance v2, Lsf/d;

    invoke-direct {v2, v12}, Lsf/d;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V

    invoke-virtual {v0, v2}, Lni/f;->i(Lmi/d;)Ljava/util/concurrent/Future;

    .line 59
    iget-object v0, v12, Lf8/a;->i:Ljava/lang/ref/WeakReference;

    const-string v2, "search_page"

    const-string v3, "enterPage"

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_5

    const-string v0, "LaunchExitPopupTrackHelper"

    const-string v2, "trackSendEnterGallery--activityRef is null"

    .line 61
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_5
    new-instance v8, Lti/o$d;

    invoke-direct {v8, v2, v0}, Lti/o$d;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 63
    sget-object v3, Lri/k;->b:Lri/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const-string v4, "2006000001"

    const-string v5, "2006"

    invoke-static/range {v3 .. v9}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 64
    :goto_1
    invoke-static/range {p0 .. p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/searchpage/R$transition;->search_enter_fade_in_transition:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 65
    invoke-static/range {p0 .. p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/searchpage/R$transition;->search_enter_fade_out_transition:I

    invoke-virtual {v2, v3}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v2

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lf8/a;->g()Lh8/b$a;

    move-result-object v0

    .line 69
    iget-object v0, v0, Lh8/b$a;->i:Lh8/b$b;

    .line 70
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static/range {p0 .. p0}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    move v13, v1

    :cond_6
    if-eqz v13, :cond_7

    .line 72
    invoke-static/range {p0 .. p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/searchpage/R$transition;->search_input_text_enter_transition:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 74
    sget v1, Lcom/oplus/gallery/searchpage/R$anim;->common_search_text_interplator:I

    invoke-static {v12, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 76
    new-instance v0, Lcom/oplus/gallery/searchpage/animate/a;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->O:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/oplus/gallery/searchpage/SearchActivity;->N:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/searchpage/animate/a;-><init>(Landroid/content/Intent;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf8/e;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->y:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 4
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchActivity$b;->d:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 5
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchActivity;->y:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 7
    iget-object p0, v0, Lcom/oplus/gallery/searchpage/SearchActivity$b;->b:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchActivity$b;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 9
    iput-object p0, v0, Lcom/oplus/gallery/searchpage/SearchActivity$b;->b:Landroid/os/Handler;

    .line 10
    :cond_0
    iget-object p0, v0, Lcom/oplus/gallery/searchpage/SearchActivity$b;->a:Landroid/os/HandlerThread;

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 12
    :cond_1
    invoke-static {}, Leg/a;->b()V

    .line 13
    invoke-static {}, Leg/a;->e()I

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    const/4 p1, 0x1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_7

    .line 1
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p2}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getEditTextString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Luj/d;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchActivity;->o0(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->clearFocus()V

    .line 6
    iget-object p3, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 7
    iget-object p3, p3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->m0:Landroid/os/Handler;

    if-eqz p3, :cond_2

    const/16 v0, 0x9

    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {p3}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->i1()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "1"

    goto :goto_2

    :cond_3
    :goto_0
    const/4 p3, 0x4

    .line 10
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/searchpage/SearchActivity;->o0(I)V

    :cond_4
    :goto_1
    const-string p3, "0"

    .line 11
    :goto_2
    invoke-static {}, Lsf/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 12
    sget-object v0, Lti/b0;->a:Ljava/lang/String;

    .line 13
    new-instance v7, Lti/d0;

    invoke-direct {v7, p2, p3, v1, v0}, Lti/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    sget-object v2, Lri/k;->b:Lri/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v3, "2006004001"

    const-string v4, "2006004"

    invoke-static/range {v2 .. v8}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto :goto_3

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    sget-object v0, Lti/b0;->a:Ljava/lang/String;

    .line 17
    new-instance v7, Lti/d0;

    invoke-direct {v7, p2, p3, p1, v0}, Lti/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    sget-object v2, Lri/k;->b:Lri/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v3, "2006004001"

    const-string v4, "2006004"

    invoke-static/range {v2 .. v8}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 19
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->t:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    if-eqz p0, :cond_7

    .line 20
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g(Z)V

    :cond_7
    return p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->I:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchActivity;->q0(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/searchpage/ui/SearchView;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchActivity;->m0(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    sub-int/2addr p8, p4

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    sub-int/2addr p9, p5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    if-eqz p0, :cond_1

    if-nez p8, :cond_0

    if-eqz p9, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->l1()V

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "SearchActivity"

    const-string v1, "onNewIntent"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->k0()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->onBackPressed()V

    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Lf8/a;->onPause()V

    .line 2
    iget-wide v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->G:J

    sub-long/2addr v0, v4

    const-string v4, "search_page"

    .line 4
    invoke-static {v4, v0, v1}, Lti/o;->j(Ljava/lang/String;J)V

    .line 5
    iput-wide v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->G:J

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf8/a;->onResume()V

    const-string v0, "SearchActivity"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->l0()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->G:J

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-static {}, Leg/a;->c()V

    .line 2
    invoke-super {p0}, Lf8/a;->onStart()V

    const-string v0, "SearchActivity"

    const-string v1, "onStart"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->o(Landroid/content/Context;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Leg/a;->d(Z)V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveHistoricalSuggestion query = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchActivity"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/searchpage/R$string;->base_back_title_with_no_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Li8/d;

    invoke-direct {v2, p1}, Li8/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final q0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->I:Z

    if-nez p1, :cond_2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lf8/a;->i()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf8/a;->pop()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 5
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->K:Lt6/b;

    :cond_2
    return-void
.end method

.method public final r0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    sget v2, Lcom/oplus/gallery/searchpage/R$id;->base_fragment_container:I

    sget-object v9, Lcom/oplus/gallery/searchpage/SearchActivity;->S:[I

    const-string v0, "routerName"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentStack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ldf/c;

    invoke-direct {v3, p1}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x219

    move-object v6, p2

    move-object v7, p0

    .line 5
    invoke-static/range {v0 .. v11}, Lo4/n0;->b(Landroidx/fragment/app/FragmentManager;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[III)Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->v:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->v:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    return-void
.end method

.method public z(I)V
    .locals 0

    return-void
.end method
