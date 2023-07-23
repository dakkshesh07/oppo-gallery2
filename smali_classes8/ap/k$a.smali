.class public Lap/k$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lap/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap/k;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lap/e0;)Lap/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lap/c<",
        "Ljava/lang/Object;",
        "Lap/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lap/k;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lap/k$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lap/k$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lap/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lap/k$a;->b:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lap/k$b;

    invoke-direct {v0, p0, p1}, Lap/k$b;-><init>(Ljava/util/concurrent/Executor;Lap/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lap/k$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
