.class public abstract Lap/m;
.super Lap/f0;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/m$b;,
        Lap/m$c;,
        Lap/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lap/f0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lap/b0;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lap/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap/j<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lap/b0;Lokhttp3/Call$Factory;Lap/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/b0;",
            "Lokhttp3/Call$Factory;",
            "Lap/j<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lap/f0;-><init>()V

    .line 2
    iput-object p1, p0, Lap/m;->a:Lap/b0;

    .line 3
    iput-object p2, p0, Lap/m;->b:Lokhttp3/Call$Factory;

    .line 4
    iput-object p3, p0, Lap/m;->c:Lap/j;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lap/t;

    iget-object v1, p0, Lap/m;->a:Lap/b0;

    iget-object v2, p0, Lap/m;->b:Lokhttp3/Call$Factory;

    iget-object v3, p0, Lap/m;->c:Lap/j;

    invoke-direct {v0, v1, p1, v2, v3}, Lap/t;-><init>(Lap/b0;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lap/j;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lap/m;->c(Lap/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lap/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
