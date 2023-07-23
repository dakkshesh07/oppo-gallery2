.class public final Lap/m$a;
.super Lap/m;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lap/m<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lap/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lap/b0;Lokhttp3/Call$Factory;Lap/j;Lap/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/b0;",
            "Lokhttp3/Call$Factory;",
            "Lap/j<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lap/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lap/m;-><init>(Lap/b0;Lokhttp3/Call$Factory;Lap/j;)V

    .line 2
    iput-object p4, p0, Lap/m$a;->d:Lap/c;

    return-void
.end method


# virtual methods
.method public c(Lap/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lap/m$a;->d:Lap/c;

    invoke-interface {p0, p1}, Lap/c;->adapt(Lap/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
