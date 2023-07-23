.class public final synthetic Lye/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 1

    iput p3, p0, Lye/h;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/h;->b:Landroid/content/Context;

    iput p2, p0, Lye/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lye/h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lye/h;->b:Landroid/content/Context;

    iget p0, p0, Lye/h;->c:I

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/recyclebin_lib/R$plurals;->recyclebin_recycle_image_filter_failed_tip:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 3
    invoke-virtual {v3, v4, p0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lye/h;->b:Landroid/content/Context;

    iget p0, p0, Lye/h;->c:I

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/recyclebin_lib/R$plurals;->recyclebin_toast_recycle_failed:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 8
    invoke-virtual {v3, v4, p0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
