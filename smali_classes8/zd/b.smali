.class public final synthetic Lzd/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;I)V
    .locals 0

    iput p2, p0, Lzd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/b;->b:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lzd/b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lzd/b;->b:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$d;

    check-cast p0, Ltd/k;

    .line 4
    invoke-virtual {p0}, Ltd/k;->f()Ltd/d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Ltd/f;->A(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return v1

    .line 7
    :goto_0
    iget-object p0, p0, Lzd/b;->b:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$d;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$d;

    check-cast p0, Ltd/k;

    .line 11
    invoke-virtual {p0}, Ltd/k;->f()Ltd/d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p2}, Ltd/f;->A(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
