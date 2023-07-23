.class public final synthetic Lnc/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;I)V
    .locals 0

    iput p2, p0, Lnc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/b;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lnc/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lnc/b;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->p()V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object p0, p0, Lnc/b;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->p()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
