.class public Ljl/f$a;
.super Ljava/lang/Object;
.source "MusicSourceManager.java"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/f;->m(Lil/d;ZZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldl/a<",
        "Ljava/util/List<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lil/f;


# direct methods
.method public constructor <init>(Ljl/f;Lil/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljl/f$a;->a:Lil/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Ljl/f$a;->a:Lil/f;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lil/f;->onLoadingFinish(ILjava/util/List;)V

    return-void
.end method
