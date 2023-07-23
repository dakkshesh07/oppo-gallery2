.class public Lbl/g;
.super Lil/e;
.source "EditorThemeUIController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/e<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbl/i;


# direct methods
.method public constructor <init>(Lbl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/g;->a:Lbl/i;

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
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object p0, p0, Lbl/g;->a:Lbl/i;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lbl/h;

    invoke-direct {p1, p0}, Lbl/h;-><init>(Lbl/i;)V

    .line 4
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ljl/l;->m(Lil/d;ZZ)Ljava/lang/String;

    :cond_1
    return-void
.end method
