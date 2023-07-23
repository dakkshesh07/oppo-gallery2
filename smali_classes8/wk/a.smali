.class public final synthetic Lwk/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;I)V
    .locals 0

    iput p2, p0, Lwk/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/a;->b:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lwk/a;->a:I

    const-string v0, "MemoriesActivity"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lwk/a;->b:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toggleBars mShowBars = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->M:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNormalState = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->M:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->z:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->A:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->m0(Z)V

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->M:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->z:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->A:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->m0(Z)V

    .line 15
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->M:Z

    :cond_5
    :goto_0
    return-void

    .line 16
    :goto_1
    iget-object p0, p0, Lwk/a;->b:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    sget p1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->W:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Back.onClick"

    .line 17
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
