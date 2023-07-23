.class public Lmk/c;
.super Ljava/lang/Object;
.source "MusicTrimActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk/c;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk/c;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lmk/c;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lmk/c;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 7
    iget v2, v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->J:I

    add-int/2addr v0, v2

    .line 8
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 10
    iget-object v1, p0, Lmk/c;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 13
    iget-object p0, p0, Lmk/c;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    neg-int v0, v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->smoothScrollByOffset(I)V

    return-void
.end method
