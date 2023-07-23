.class public final Lea/f;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonDetailAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lm8/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;)V
    .locals 0

    iput-object p1, p0, Lea/f;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    iput-object p2, p0, Lea/f;->$this_apply:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm8/e;

    invoke-virtual {p0, p1}, Lea/f;->invoke(Lm8/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lm8/e;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lea/f;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->E0:Z

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lea/f;->$this_apply:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

    iget-object v2, p0, Lea/f;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    const-string v3, "context"

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/main_lib/R$string;->base_face_cover_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/oplus/gallery/main_lib/R$string;->main_face_edit_hint:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v4

    .line 8
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    sget v6, Lcom/oplus/gallery/main_lib/R$string;->main_create_face_invalid_string:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    iget-object v7, v2, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->I0:Lbj/i$a;

    .line 11
    iget-object v2, v2, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->D0:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

    if-nez v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->getAlbumViewData()Lm8/e;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object v2, v2, Lm8/e;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, v2

    .line 14
    :goto_0
    new-instance v2, Lbj/i;

    invoke-direct {v2, v0}, Lbj/i;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v3, v2, Lbj/i;->i:Ljava/lang/String;

    .line 16
    iput-object v7, v2, Lbj/i;->k:Lbj/i$a;

    .line 17
    iput-object v4, v2, Lbj/i;->j:Ljava/lang/String;

    .line 18
    iput-object v6, v2, Lbj/i;->l:Ljava/lang/Integer;

    .line 19
    iput-object v5, v2, Lbj/i;->m:Ljava/lang/Integer;

    .line 20
    iput-object v1, v2, Lbj/i;->n:Ljava/lang/String;

    move-object v0, v2

    .line 21
    :goto_1
    iput-object v0, p1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->F0:Lbj/i;

    .line 22
    iget-object p0, p0, Lea/f;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 23
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->F0:Lbj/i;

    if-nez p1, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->N0()Lh8/g;

    move-result-object p0

    invoke-interface {p0}, Lh8/g;->p()Z

    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Lbj/i;->c(Z)V

    :goto_2
    return-void
.end method
