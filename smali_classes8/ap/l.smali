.class public Lap/l;
.super Ljava/lang/RuntimeException;
.source "HttpException.java"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final transient response:Lap/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap/c0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lap/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/c0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lap/l;->getMessage(Lap/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lap/c0;->a()I

    move-result v0

    iput v0, p0, Lap/l;->code:I

    .line 3
    invoke-virtual {p1}, Lap/c0;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lap/l;->message:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lap/l;->response:Lap/c0;

    return-void
.end method

.method private static getMessage(Lap/c0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/c0<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lap/c0;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lap/c0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public code()I
    .locals 0

    .line 1
    iget p0, p0, Lap/l;->code:I

    return p0
.end method

.method public message()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lap/l;->message:Ljava/lang/String;

    return-object p0
.end method

.method public response()Lap/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lap/c0<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lap/l;->response:Lap/c0;

    return-object p0
.end method
