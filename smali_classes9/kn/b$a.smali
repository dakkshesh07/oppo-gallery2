.class public final Lkn/b$a;
.super Ljava/lang/Object;
.source "TexturePool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a()Lkn/b;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lkn/b;->d:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lkn/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkn/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
