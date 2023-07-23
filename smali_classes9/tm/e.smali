.class public final Ltm/e;
.super Ljava/lang/Object;
.source "EntityFileProvider.kt"

# interfaces
.implements Lnm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnm/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lom/h;


# direct methods
.method public constructor <init>(Lom/h;)V
    .locals 1

    const-string v0, "configTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/e;->d:Lom/h;

    .line 2
    iget-object v0, p1, Lom/h;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ltm/e;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    iget-object p1, p1, Lom/h;->j:Ljava/lang/String;

    .line 6
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltm/e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Ltm/e;->d:Lom/h;

    .line 2
    iget-object v0, v0, Lom/h;->j:Ljava/lang/String;

    .line 3
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-gez p2, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ltm/e;->d:Lom/h;

    .line 5
    iget-object p2, p2, Lom/h;->c:Ljava/lang/String;

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Ltm/e;->d:Lom/h;

    .line 8
    iget-object p2, p2, Lom/h;->j:Ljava/lang/String;

    .line 9
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltm/e;->b:Ljava/io/File;

    .line 10
    invoke-virtual {p0}, Ltm/e;->b()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Ltm/e;->d:Lom/h;

    .line 12
    iget-object p2, p2, Lom/h;->c:Ljava/lang/String;

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iput-object p3, p0, Ltm/e;->b:Ljava/io/File;

    .line 15
    invoke-virtual {p0}, Ltm/e;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/e;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltm/e;->a:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Ltm/e;->b:Ljava/io/File;

    .line 4
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public c(Lom/j;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom/j;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "queryParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltm/e;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltm/e;->d:Lom/h;

    .line 2
    iget-object v0, v0, Lom/h;->j:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ltm/e;->d:Lom/h;

    .line 4
    iget-object v0, v0, Lom/h;->j:Ljava/lang/String;

    .line 5
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltm/e;->b:Ljava/io/File;

    .line 6
    :cond_0
    iget-object p0, p0, Ltm/e;->b:Ljava/io/File;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
