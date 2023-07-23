.class public final Lz7/x$a;
.super Lx7/g;
.source "SlotPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/x;->r()Lx7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic R:Lz7/x;


# direct methods
.method public constructor <init>(Lz7/x;Lx7/j;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    iput-object p1, p0, Lz7/x$a;->R:Lz7/x;

    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p2, p3, p1, v0}, Lx7/g;-><init>(Lx7/j;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;I)V

    return-void
.end method


# virtual methods
.method public u0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/x$a;->R:Lz7/x;

    invoke-virtual {p0}, Lz7/b;->j()Lt7/j;

    move-result-object p0

    invoke-interface {p0}, Lt7/j;->e()Z

    move-result p0

    return p0
.end method
