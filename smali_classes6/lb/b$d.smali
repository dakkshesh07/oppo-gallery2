.class public final Llb/b$d;
.super Ljava/lang/Object;
.source "AiFilterManager.kt"

# interfaces
.implements Lvd/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$b<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llb/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llb/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "idsDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonCfgFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llb/b$d;->a:I

    .line 3
    iput-object p2, p0, Llb/b$d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llb/b$d;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Llb/b$d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lvd/a$d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Llb/b$d;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 2
    iget-object v0, p0, Llb/b$d;->d:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Llb/b$d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb/m;

    .line 6
    invoke-virtual {v2}, Llb/m;->b()Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Llb/b$d;->a:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-object v2, p0, Llb/b$d;->b:Ljava/lang/String;

    iget v3, p0, Llb/b$d;->a:I

    invoke-static {v2, v3}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->J(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Llb/b$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 13
    iget-object p1, p0, Llb/b$d;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object p0, p0, Llb/b$d;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    throw p0
.end method

.method public onPrepare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
