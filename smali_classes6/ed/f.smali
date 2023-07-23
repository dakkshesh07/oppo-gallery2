.class public Led/f;
.super Ljava/lang/Object;
.source "EditorRotateClipUIController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/f;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Led/f;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->a0()V

    const/4 p0, 0x0

    return p0
.end method
