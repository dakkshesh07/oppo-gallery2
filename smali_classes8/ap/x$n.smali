.class public final Lap/x$n;
.super Lap/x;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap/x<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lap/x;-><init>()V

    .line 2
    iput-object p1, p0, Lap/x$n;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lap/x$n;->b:I

    return-void
.end method


# virtual methods
.method public a(Lap/z;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lap/z;->c:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lap/x$n;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lap/x$n;->b:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "@Url parameter is null."

    invoke-static {p1, p0, v0, p2}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
