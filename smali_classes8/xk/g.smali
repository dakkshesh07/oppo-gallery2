.class public Lxk/g;
.super Lil/e;
.source "EditorThemeState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/e<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk/e;


# direct methods
.method public constructor <init>(Lxk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk/g;->a:Lxk/e;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxk/g;->a:Lxk/e;

    .line 2
    iget-object p1, p1, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 3
    instance-of v0, p1, Lbl/i;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lbl/i;

    invoke-virtual {p1, p2}, Lbl/i;->x(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object p1

    invoke-virtual {p1}, Ljl/l;->G()V

    .line 6
    iget-object p0, p0, Lxk/g;->a:Lxk/e;

    .line 7
    invoke-virtual {p0}, Lxk/e;->O()V

    return-void
.end method
