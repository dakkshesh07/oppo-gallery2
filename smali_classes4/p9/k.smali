.class public Lp9/k;
.super Landroid/os/Handler;
.source "CollageActivity.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collage_lib/CollageActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/CollageActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/k;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lp9/k;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    sget p1, Lcom/oplus/gallery/collage_lib/R$string;->common_saving_failure:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lp9/k;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    sget p1, Lcom/oplus/gallery/collage_lib/R$string;->common_collage_too_large_to_save:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p0, Lp9/k;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    sget-object p1, Lx9/c$d;->PHONE_STOARGE:Lx9/c$d;

    sget-object v0, Lx9/c$c;->NO_SPACE:Lx9/c$c;

    invoke-static {p0, p1, v0}, Lx9/c;->b(Landroid/content/Context;Lx9/c$d;Lx9/c$c;)V

    :goto_0
    return-void
.end method
