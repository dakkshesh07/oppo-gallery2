.class public final synthetic Lp7/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 1

    iput p3, p0, Lp7/a;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/a;->b:Landroid/view/View;

    iput p2, p0, Lp7/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lp7/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp7/a;->b:Landroid/view/View;

    iget p0, p0, Lp7/a;->c:I

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lp7/a;->b:Landroid/view/View;

    iget p0, p0, Lp7/a;->c:I

    sget v1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->f:I

    const-string v1, "$view"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 7
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
