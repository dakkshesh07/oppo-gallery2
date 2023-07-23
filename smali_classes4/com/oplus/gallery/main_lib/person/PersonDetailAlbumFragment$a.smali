.class public final Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$a;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->J0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$a;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lm8/e;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$a;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->y0:Ljava/lang/String;

    .line 4
    iput-object v1, p1, Lm8/e;->g:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->D0:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->getAlbumViewData()Lm8/e;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v3, Lmg/b;->a:Ljava/lang/String;

    :goto_0
    iget-object v4, p1, Lmg/b;->a:Ljava/lang/String;

    .line 8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$a;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 9
    iget-boolean v4, v3, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->H0:Z

    if-eqz v4, :cond_2

    .line 10
    iput-boolean v2, v3, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->H0:Z

    .line 11
    sget v3, Lcom/oplus/gallery/main_lib/R$string;->main_setas_face_cover_success_caption:I

    invoke-static {v3}, Lfj/c;->d(I)V

    :cond_2
    :goto_1
    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$a;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget v4, Lcom/oplus/gallery/main_lib/R$id;->timeline_header:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

    if-nez v3, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    new-instance v1, Lea/e;

    invoke-direct {v1, v0, v3}, Lea/e;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;)V

    invoke-virtual {v3, v1}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->setProfileClickCallback(Lkotlin/jvm/functions/Function1;)V

    .line 15
    new-instance v1, Lea/f;

    invoke-direct {v1, v0, v3}, Lea/f;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;)V

    invoke-virtual {v3, v1}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->setTitleClickCallback(Lkotlin/jvm/functions/Function1;)V

    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, v3

    .line 17
    :goto_2
    iput-object v1, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->D0:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$a;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->D0:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

    if-nez v0, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->setAlbumViewData(Lm8/e;)V

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$a;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v1}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->u2(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;ZZI)V

    .line 22
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$a;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->D(II)V

    goto :goto_3

    .line 26
    :cond_7
    new-instance p1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$c;

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$a;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$c;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    return-void
.end method
