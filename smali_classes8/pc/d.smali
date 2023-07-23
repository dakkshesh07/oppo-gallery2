.class public final synthetic Lpc/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;I)V
    .locals 1

    iput p2, p0, Lpc/d;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/d;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Lpc/d;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lpc/d;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->b0()V

    return p2

    .line 2
    :pswitch_1
    iget-object p0, p0, Lpc/d;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->b0()V

    return p2

    .line 4
    :goto_0
    iget-object p0, p0, Lpc/d;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->b0()V

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
