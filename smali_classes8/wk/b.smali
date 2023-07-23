.class public final synthetic Lwk/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;I)V
    .locals 1

    iput p2, p0, Lwk/b;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/b;->b:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lwk/b;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lwk/b;->b:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->k0(Z)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 4
    :goto_0
    iget-object p0, p0, Lwk/b;->b:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->L:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->L:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 7
    :cond_0
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->top_bar_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    sget-object v2, Lwk/l;->m:Lyk/b;

    iget-object v2, v2, Lyk/b;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->i0(Z)Z

    const/4 p0, 0x0

    .line 11
    invoke-static {v1, p0}, Lqk/c;->e(ZLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
