.class public final Lap/c0;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Response;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lokhttp3/ResponseBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/ResponseBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "TT;",
            "Lokhttp3/ResponseBody;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lap/c0;->a:Lokhttp3/Response;

    .line 3
    iput-object p2, p0, Lap/c0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lap/c0;->c:Lokhttp3/ResponseBody;

    return-void
.end method

.method public static d(Ljava/lang/Object;Lokhttp3/Response;)Lap/c0;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/Response;",
            ")",
            "Lap/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lap/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lap/c0;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lap/c0;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lap/c0;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p0

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lap/c0;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lap/c0;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
