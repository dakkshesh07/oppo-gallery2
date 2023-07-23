.class public final Lap/x$f;
.super Lap/x;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap/x<",
        "Lokhttp3/Headers;",
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
    iput-object p1, p0, Lap/x$f;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lap/x$f;->b:I

    return-void
.end method


# virtual methods
.method public a(Lap/z;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lokhttp3/Headers;

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p1, Lap/z;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {p0, p2}, Lokhttp3/Headers$Builder;->addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lap/x$f;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lap/x$f;->b:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Headers parameter must not be null."

    invoke-static {p1, p0, v0, p2}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
