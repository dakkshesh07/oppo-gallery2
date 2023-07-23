.class public final Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$i;
.super Ljava/lang/Object;
.source "PersonDetailAlbumFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$i;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$i;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    sget v1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->K0:I

    .line 2
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$i;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v2, v0

    .line 5
    iget-object v0, v1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->D0:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    .line 7
    iget-object v0, v1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->D0:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 9
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$i;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-static {p0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    add-int/2addr p0, p1

    .line 13
    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->z(I)V

    :goto_2
    return-void
.end method
