.class public final Lap/g$a;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lap/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lap/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lap/g$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public adapt(Lap/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lap/e;

    invoke-direct {v0, p0, p1}, Lap/e;-><init>(Lap/g$a;Lap/b;)V

    .line 2
    new-instance v1, Lap/f;

    invoke-direct {v1, p0, v0}, Lap/f;-><init>(Lap/g$a;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lap/b;->e(Lap/d;)V

    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lap/g$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
