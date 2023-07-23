.class public final La8/c$b;
.super Ljava/lang/Object;
.source "ThumbTaskDispatcher.kt"

# interfaces
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/c<",
        "Lpg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La8/c;


# direct methods
.method public constructor <init>(La8/c;)V
    .locals 0

    iput-object p1, p0, La8/c$b;->a:La8/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lpg/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, La8/c$b;->a:La8/c;

    .line 2
    iget-object p1, p1, La8/c;->g:La8/d;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, La8/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, La8/c$b;->a:La8/c;

    .line 4
    iput-object v1, v0, La8/c;->g:La8/d;

    .line 5
    invoke-virtual {p1}, La8/d;->e()V

    .line 6
    :goto_1
    iget-object p0, p0, La8/c$b;->a:La8/c;

    .line 7
    invoke-virtual {p0}, La8/c;->f()V

    return-void
.end method
