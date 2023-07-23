.class public Lxk/a$a;
.super Ljava/lang/Object;
.source "EditorMusicState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/a;->a(Landroid/view/View;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl/c;

.field public final synthetic b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

.field public final synthetic c:Lxk/a;


# direct methods
.method public constructor <init>(Lxk/a;Lbl/c;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk/a$a;->c:Lxk/a;

    iput-object p2, p0, Lxk/a$a;->a:Lbl/c;

    iput-object p3, p0, Lxk/a$a;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk/a$a;->a:Lbl/c;

    iget-object v1, p0, Lxk/a$a;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    invoke-virtual {v0, v1}, Lbl/c;->A(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;)V

    .line 2
    iget-object v0, p0, Lxk/a$a;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    invoke-static {v0}, Ljl/f;->y(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxk/a$a;->c:Lxk/a;

    .line 4
    iget-object v1, v1, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 5
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Leg/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lxk/a$a;->c:Lxk/a;

    .line 8
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    :cond_0
    return-void
.end method
