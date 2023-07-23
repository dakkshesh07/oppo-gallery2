.class public final Ljl/h$d;
.super Ljava/lang/Object;
.source "SongResourceManager.kt"

# interfaces
.implements Lil/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/h;->y(Ljava/util/List;Lil/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil/c<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lil/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/b<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;


# direct methods
.method public constructor <init>(Lil/b;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/b<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljl/h$d;->a:Lil/b;

    iput-object p2, p0, Ljl/h$d;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    const-string v0, "item"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Ljl/h$d;->a:Lil/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lil/b;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    const-string p0, "item"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/h$d;->a:Lil/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljl/h$d;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-interface {v0, p1, p0}, Lil/b;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
