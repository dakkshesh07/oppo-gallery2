.class public final Lvm/a$a;
.super Lvm/a;
.source "ParameterHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvm/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvm/a;-><init>()V

    iput-object p1, p0, Lvm/a$a;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lvm/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lom/j;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    const-class v1, Lum/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p1, Lom/j;->f:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object p2, p1, Lom/j;->d:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    iget-object p1, p0, Lvm/a$a;->a:Ljava/lang/reflect/Method;

    .line 7
    iget p2, p0, Lvm/a$a;->b:I

    const-string v1, "@Default parameter must be "

    .line 8
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lvm/a$a;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " or Observable."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2, p0, v0}, Lzm/e;->f(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    iget-object p1, p0, Lvm/a$a;->a:Ljava/lang/reflect/Method;

    .line 11
    iget p0, p0, Lvm/a$a;->b:I

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "@Default parameter is null."

    .line 12
    invoke-static {p1, p0, v0, p2}, Lzm/e;->f(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
