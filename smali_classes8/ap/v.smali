.class public Lap/v;
.super Lap/x;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap/x<",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lap/x;


# direct methods
.method public constructor <init>(Lap/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap/v;->a:Lap/x;

    invoke-direct {p0}, Lap/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lap/z;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lap/v;->a:Lap/x;

    invoke-virtual {v1, p1, v0}, Lap/x;->a(Lap/z;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
