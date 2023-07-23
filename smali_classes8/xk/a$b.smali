.class public Lxk/a$b;
.super Lil/e;
.source "EditorMusicState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/e<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk/a;


# direct methods
.method public constructor <init>(Lxk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk/a$b;->a:Lxk/a;

    invoke-direct {p0}, Lil/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingFinish(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lxk/a$b;->a:Lxk/a;

    .line 2
    iget-object p1, p1, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 3
    instance-of v0, p1, Lbl/c;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lbl/c;

    invoke-virtual {p1, p2}, Lbl/c;->y(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object p1

    invoke-virtual {p1}, Ljl/f;->C()V

    .line 6
    iget-object p0, p0, Lxk/a$b;->a:Lxk/a;

    .line 7
    invoke-virtual {p0}, Lxk/a;->O()V

    return-void
.end method
