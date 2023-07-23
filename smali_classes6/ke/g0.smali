.class public Lke/g0;
.super Ljava/lang/Object;
.source "PicturePopup.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final i:Lke/g0;

.field public static final j:Z


# instance fields
.field public a:I

.field public b:Landroid/widget/PopupWindow;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lcom/oplus/gallery/picture_lib/picture/ui/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.gallery.picture.popup.test"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lke/g0;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/gallery/picture_lib/picture/ui/b;->TYPE_PANEL_DEFAULT:Lcom/oplus/gallery/picture_lib/picture/ui/b;

    iput-object v0, p0, Lke/g0;->h:Lcom/oplus/gallery/picture_lib/picture/ui/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lke/g0;
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lke/g0;->d:Landroid/view/View;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lke/g0;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lke/g0;->i(Landroid/content/Context;)Landroid/widget/PopupWindow;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 8
    iget v1, p0, Lke/g0;->f:I

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 9
    iget v1, p0, Lke/g0;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 11
    iget-object v1, p0, Lke/g0;->h:Lcom/oplus/gallery/picture_lib/picture/ui/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/ui/b;->getType()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 12
    invoke-virtual {p0}, Lke/g0;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 13
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "<set-?>"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lke/g0;->b:Landroid/widget/PopupWindow;

    .line 18
    invoke-virtual {p0}, Lke/g0;->h()Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const-string v0, "popupWindow.contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lke/g0;->l(Landroid/view/View;)V

    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/g0;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lke/g0;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lke/g0;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lke/g0;->h()Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lke/g0;->g()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-boolean v0, Lke/g0;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lke/g0;->h()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "popupWindow.contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 v1, -0x10000

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p0}, Lke/g0;->h()Landroid/widget/PopupWindow;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/g0;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "anchorView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/g0;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "popupContentView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/g0;->b:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "popupWindow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Landroid/content/Context;)Landroid/widget/PopupWindow;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroid/widget/PopupWindow;

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke/g0;->h()Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final k(Landroid/view/View;)Lke/g0;
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lke/g0;->c:Landroid/view/View;

    return-object p0
.end method

.method public l(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li3/b;

    invoke-direct {v0, p1, p0}, Li3/b;-><init>(Landroid/view/View;Lke/g0;)V

    .line 2
    new-instance v1, Lke/f0;

    invoke-direct {v1, p0}, Lke/f0;-><init>(Lke/g0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3
    new-instance v1, Le3/u;

    invoke-direct {v1, p0}, Le3/u;-><init>(Lke/g0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    instance-of p0, p1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    if-eqz p0, :cond_0

    .line 6
    check-cast p1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->setOriginalListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public m(Landroid/view/View;II)V
    .locals 3

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lke/g0;->e()V

    .line 2
    invoke-virtual {p0}, Lke/g0;->g()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lke/g0;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lke/g0;->l(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lke/g0;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lke/g0;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "PicturePopup"

    const-string v2, "showOnAnchor: popupContentView\'s parent is not null, remove first"

    .line 6
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lke/g0;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lke/g0;->h()Landroid/widget/PopupWindow;

    move-result-object v0

    .line 10
    iget p0, p0, Lke/g0;->a:I

    .line 11
    invoke-virtual {v0, p1, p0, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
