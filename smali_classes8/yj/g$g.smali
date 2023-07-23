.class public final Lyj/g$g;
.super Ljava/lang/Object;
.source "HDRVideoTransformManager.kt"

# interfaces
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj/g;->a(Ljava/util/List;ZILcom/oplus/gallery/business_lib/api/ITransformDM$b;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/c<",
        "Ljava/util/ArrayList<",
        "Lyj/g$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyj/g;


# direct methods
.method public constructor <init>(Lyj/g;)V
    .locals 0

    iput-object p1, p0, Lyj/g$g;->a:Lyj/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/ArrayList<",
            "Lyj/g$a;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lyj/g$g;->a:Lyj/g;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lyj/g;->f:Ljava/util/Iterator;

    .line 4
    iget-object p0, p0, Lyj/g$g;->a:Lyj/g;

    .line 5
    iget-object p1, p0, Lyj/g;->o:Landroid/os/Handler;

    .line 6
    new-instance v0, Lea/b;

    invoke-direct {v0, p0}, Lea/b;-><init>(Lyj/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "getHdrVideoInfoList, error: "

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "HDRVideoTransformManager"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
