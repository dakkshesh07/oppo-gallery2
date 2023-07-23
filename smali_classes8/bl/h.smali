.class public Lbl/h;
.super Lil/e;
.source "EditorThemeUIController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/e<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbl/i;


# direct methods
.method public constructor <init>(Lbl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/h;->a:Lbl/i;

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
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbl/h;->a:Lbl/i;

    invoke-virtual {p0, p2}, Lbl/i;->x(Ljava/util/List;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateNetworkSourceLists, loading finish, code = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EditorThemeUIController"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
