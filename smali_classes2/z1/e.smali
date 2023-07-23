.class public final Lz1/e;
.super Ljava/lang/Object;
.source "BaseInterfaceLayerProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz1/d;


# direct methods
.method public constructor <init>(Lz1/d;)V
    .locals 0

    iput-object p1, p0, Lz1/e;->a:Lz1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lz1/e;->a:Lz1/d;

    .line 2
    iget-object p0, p0, Lz1/d;->e:Ly1/d;

    if-eqz p0, :cond_0

    const-string v0, "iClient"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lr1/a;

    invoke-direct {v1}, Lr1/a;-><init>()V

    new-instance v2, Lt1/b;

    invoke-direct {v2}, Lt1/b;-><init>()V

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, La2/a;->c:La2/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listener state callback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Update.CardUpdateProcessor"

    invoke-virtual {v0, v4, v3}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v2, Lt1/b;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1, v2}, Lr1/a;->b(Lr1/b;)V

    :cond_0
    return-void
.end method
