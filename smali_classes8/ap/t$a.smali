.class public Lap/t$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap/t;->e(Lap/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lap/d;

.field public final synthetic b:Lap/t;


# direct methods
.method public constructor <init>(Lap/t;Lap/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap/t$a;->b:Lap/t;

    iput-object p2, p0, Lap/t$a;->a:Lap/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lap/t$a;->a:Lap/d;

    iget-object p0, p0, Lap/t$a;->b:Lap/t;

    invoke-interface {p1, p0, p2}, Lap/d;->onFailure(Lap/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lap/i0;->o(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lap/t$a;->b:Lap/t;

    invoke-virtual {p1, p2}, Lap/t;->c(Lokhttp3/Response;)Lap/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lap/t$a;->a:Lap/d;

    iget-object p0, p0, Lap/t$a;->b:Lap/t;

    invoke-interface {p2, p0, p1}, Lap/d;->onResponse(Lap/b;Lap/c0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lap/i0;->o(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lap/i0;->o(Ljava/lang/Throwable;)V

    .line 6
    :try_start_2
    iget-object p2, p0, Lap/t$a;->a:Lap/d;

    iget-object p0, p0, Lap/t$a;->b:Lap/t;

    invoke-interface {p2, p0, p1}, Lap/d;->onFailure(Lap/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    .line 7
    invoke-static {p0}, Lap/i0;->o(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
