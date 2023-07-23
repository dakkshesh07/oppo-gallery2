.class public final Ljb/h$d;
.super Ljava/lang/Object;
.source "EditorAiFilterUIController.kt"

# interfaces
.implements Lqb/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ljb/h;


# direct methods
.method public constructor <init>(Ljb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ljb/h$d;->a:Ljb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Ljb/h$d;->a:Ljb/h;

    .line 2
    iget-object v2, v1, Ltd/f;->c:Landroid/view/ViewGroup;

    .line 3
    instance-of v3, v2, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    if-eqz v3, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->getOriginalListener()Landroid/view/View$OnTouchListener;

    move-result-object v2

    .line 5
    iput-object v2, v1, Ljb/h;->I:Landroid/view/View$OnTouchListener;

    .line 6
    iget-object v1, v1, Ljb/h;->L:Landroid/view/View$OnTouchListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    :goto_0
    iget-object v0, p0, Ljb/h$d;->a:Ljb/h;

    .line 9
    iget-object v1, v0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 10
    iget-object v0, v0, Ljb/h;->L:Landroid/view/View$OnTouchListener;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    .line 12
    :cond_2
    iget-object v1, p0, Ljb/h$d;->a:Ljb/h;

    .line 13
    iget-object v1, v1, Ljb/h;->J:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Ljb/h$d;->a:Ljb/h;

    .line 16
    iget-object v1, v1, Ljb/h;->J:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v1, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 18
    :cond_5
    :goto_2
    iget-object v1, p0, Ljb/h$d;->a:Ljb/h;

    .line 19
    iget-object v2, v1, Ltd/f;->c:Landroid/view/ViewGroup;

    .line 20
    instance-of v3, v2, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    iget-object v1, v1, Ljb/h;->I:Landroid/view/View$OnTouchListener;

    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    :goto_4
    iget-object v1, p0, Ljb/h$d;->a:Ljb/h;

    .line 24
    iget-object v1, v1, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    :goto_5
    iget-object v0, p0, Ljb/h$d;->a:Ljb/h;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ltd/f;->X(Z)V

    .line 27
    iget-object v0, p0, Ljb/h$d;->a:Ljb/h;

    invoke-virtual {v0, p1}, Ltd/f;->Y(Z)V

    .line 28
    iget-object v0, p0, Ljb/h$d;->a:Ljb/h;

    .line 29
    iget-object v0, v0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->setCancelIconEnable(Z)V

    .line 31
    :cond_8
    iget-object p0, p0, Ljb/h$d;->a:Ljb/h;

    .line 32
    iget-object p0, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    if-eqz p0, :cond_9

    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->setCancelIconClickable(Z)V

    :cond_9
    return-void
.end method
