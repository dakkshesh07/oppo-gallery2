.class public Lwk/d;
.super Ljava/lang/Object;
.source "MemoriesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk/d;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "PlayBtn.onClick isPlaying = "

    .line 1
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lwk/d;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MemoriesActivity"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lwk/d;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 5
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lwk/d;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lwk/d;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->o0()V

    .line 13
    :goto_0
    iget-object p0, p0, Lwk/d;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    invoke-static {p0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->g0(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;)V

    return-void
.end method
