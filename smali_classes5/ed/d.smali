.class public final synthetic Led/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/d;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object p0, p0, Led/d;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->setCanShowResetText(Z)V

    return-void
.end method
