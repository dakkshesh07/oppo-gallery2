.class public final Ljl/h$f;
.super Ljava/lang/Object;
.source "SongResourceManager.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/h;->n(Ljava/lang/String;Lil/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldl/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
        ">;>;"
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


# direct methods
.method public constructor <init>(Lil/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/b<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljl/h$f;->a:Lil/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Ljl/h$f;->a:Lil/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p0, v0, p1}, Lil/b;->b(ILjava/util/List;)V

    :goto_0
    return-void
.end method
