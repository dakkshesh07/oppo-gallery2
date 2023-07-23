.class public final Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;
.super Landroid/widget/RelativeLayout;
.source "EditorViewContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;",
        "Landroid/widget/RelativeLayout;",
        "",
        "d",
        "I",
        "getToolBarContainerPadding",
        "()I",
        "setToolBarContainerPadding",
        "(I)V",
        "toolBarContainerPadding",
        "Landroid/view/View$OnTouchListener;",
        "e",
        "Landroid/view/View$OnTouchListener;",
        "getOriginalListener",
        "()Landroid/view/View$OnTouchListener;",
        "setOriginalListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "originalListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "picture_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->b:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_bottom_action_bar_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lf8/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lf8/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Llk/d$a;->b(Llk/d;ZILjava/lang/Object;)I

    move-result v5

    if-eq v1, v5, :cond_4

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    if-nez v1, :cond_2

    .line 4
    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_bottom_title_bar:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    if-nez v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 7
    sget-object v6, Lp7/b;->a:Lp7/b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lp7/b;->b(Landroid/content/Context;)I

    move-result v6

    .line 8
    iget v7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->c:I

    add-int/2addr v7, v6

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v5, Lp7/a;

    invoke-direct {v5, v1, v6, v4}, Lp7/a;-><init>(Landroid/view/View;II)V

    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-static {v0, v3, v4, v2}, Llk/d$a;->b(Llk/d;ZILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->b:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final getOriginalListener()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->e:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public final getToolBarContainerPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->d:I

    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->a()V

    return-void
.end method

.method public final setOriginalListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->e:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final setToolBarContainerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->d:I

    return-void
.end method
