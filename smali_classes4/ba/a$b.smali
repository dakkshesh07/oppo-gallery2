.class public final Lba/a$b;
.super Lba/a$a;
.source "ColorSpaceFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public final synthetic k:Lba/a;


# direct methods
.method public constructor <init>(Lba/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lba/a$b;->k:Lba/a;

    invoke-direct {p0, p1}, Lba/a$a;-><init>(Lba/a;)V

    const-string p1, "vOesTexture"

    .line 2
    iput-object p1, p0, Lba/a$b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lba/a$a;->g:I

    .line 2
    iget-object v1, p0, Lba/a$b;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 3
    iput v0, p0, Lba/a$a;->a:I

    .line 4
    iget v0, p0, Lba/a$a;->g:I

    .line 5
    iget-object v1, p0, Lba/a$a;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 7
    iput v0, p0, Lba/a$a;->b:I

    .line 8
    iget v0, p0, Lba/a$a;->g:I

    .line 9
    iget-object v1, p0, Lba/a$a;->e:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 11
    iput v0, p0, Lba/a$a;->c:I

    return-void
.end method

.method public b(Lln/c;)V
    .locals 1

    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x84c0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2
    invoke-interface {p1}, Lln/c;->getId()I

    move-result p1

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    iget p0, p0, Lba/a$a;->a:I

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lkn/a;->d:Lkn/a$a;

    invoke-virtual {v0}, Lkn/a$a;->a()Lkn/a;

    move-result-object v0

    iget-object v1, p0, Lba/a$b;->k:Lba/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lba/a$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lba/a$a;->h:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lba/a$b;->k:Lba/a;

    invoke-virtual {v3}, Lba/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lkn/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    iput v0, p0, Lba/a$a;->g:I

    return-void
.end method

.method public e(Lln/c;Lln/a;)V
    .locals 1

    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lba/a$a;->g:I

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lba/a$b;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lba/a$b;->a()V

    .line 4
    iget p2, p0, Lba/a$a;->g:I

    .line 5
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    invoke-virtual {p0}, Lba/a$a;->d()V

    .line 7
    invoke-virtual {p0, p1}, Lba/a$b;->b(Lln/c;)V

    .line 8
    iget p1, p0, Lba/a$a;->c:I

    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    iget p1, p0, Lba/a$a;->b:I

    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 12
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 13
    iget p1, p0, Lba/a$a;->c:I

    .line 14
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 15
    iget p0, p0, Lba/a$a;->b:I

    .line 16
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
