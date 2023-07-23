.class public final Lqe/f$a;
.super Ljava/lang/Object;
.source "CommonTexture.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap$Config;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lqe/f$a;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe/f$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe/f$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqe/f$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lqe/f$a;->a:Z

    check-cast p1, Lqe/f$a;

    iget-boolean v2, p1, Lqe/f$a;->a:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lqe/f$a;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lqe/f$a;->b:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_1

    iget p0, p0, Lqe/f$a;->c:I

    iget p1, p1, Lqe/f$a;->c:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/f$a;->b:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lqe/f$a;->c:I

    xor-int/2addr v0, v1

    .line 2
    iget-boolean p0, p0, Lqe/f$a;->a:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int v0, v0

    :goto_1
    return v0
.end method
