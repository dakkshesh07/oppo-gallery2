.class public Lxk/h;
.super Lil/e;
.source "EditorThemeState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/e<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lil/e;


# direct methods
.method public constructor <init>(Lxk/e;Lil/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxk/h;->a:Lil/e;

    invoke-direct {p0}, Lil/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingFinish(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object p1

    iget-object p0, p0, Lxk/h;->a:Lil/e;

    invoke-virtual {p1, p0}, Ljl/e;->l(Lil/d;)Ljava/lang/String;

    return-void
.end method
