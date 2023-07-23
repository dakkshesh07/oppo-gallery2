.class public final Lc8/r$c;
.super Ljava/lang/Object;
.source "SlidingWindowManager.kt"

# interfaces
.implements Lc8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/r;-><init>(Lc8/z;Lb7/e;Lni/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/r;


# direct methods
.method public constructor <init>(Lc8/r;)V
    .locals 0

    iput-object p1, p0, Lc8/r$c;->a:Lc8/r;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc8/d;)V
    .locals 1

    const-string v0, "sWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lc8/r$c;->a:Lc8/r;

    .line 2
    iget-object p0, p0, Lc8/r;->a:Lc8/z;

    .line 3
    invoke-interface {p0, p1}, Lc8/z;->a(Lc8/d;)V

    return-void
.end method

.method public b(Lc8/d;)Z
    .locals 1

    const-string v0, "sWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc8/r$c;->a:Lc8/r;

    invoke-virtual {v0, p1}, Lc8/r;->c(Lc8/j;)I

    move-result p1

    iget-object p0, p0, Lc8/r$c;->a:Lc8/r;

    .line 2
    iget-object v0, p0, Lc8/r;->d:Lc8/d;

    .line 3
    invoke-virtual {p0, v0}, Lc8/r;->c(Lc8/j;)I

    move-result p0

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
