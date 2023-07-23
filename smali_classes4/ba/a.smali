.class public abstract Lba/a;
.super Ljava/lang/Object;
.source "ColorSpaceFilter.kt"

# interfaces
.implements Ljn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/a$a;,
        Lba/a$b;
    }
.end annotation


# instance fields
.field public a:Lba/a$a;

.field public b:Lba/a$b;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lba/a;->c:[I

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "  GL error: "

    .line 3
    invoke-static {p0, v2}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v2, "ColorSpaceFilter"

    invoke-virtual {v0, v2, p0, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lln/c;Lln/a;)I
    .locals 13

    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canvas"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lkn/b;->c:Lkn/b$a;

    invoke-static {}, Lkn/b$a;->a()Lkn/b;

    move-result-object v2

    invoke-interface {p1}, Lln/c;->m()I

    move-result v6

    invoke-interface {p1}, Lln/c;->e()I

    move-result v7

    .line 2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v2, v2, Lkn/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v12, 0xde1

    if-nez v2, :cond_0

    .line 5
    move-object v2, p2

    check-cast v2, Lqe/i;

    .line 6
    iget-object v2, v2, Lqe/i;->w:Lqe/j;

    .line 7
    invoke-virtual {v2}, Lqe/j;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v12, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 10
    invoke-static {v12, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    .line 11
    invoke-static {v12, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 12
    invoke-static {v12, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2803

    .line 13
    invoke-static {v12, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    sget-object v3, Lba/e;->a:Lba/e;

    iget-object v3, p0, Lba/a;->c:[I

    const-string v4, "frame"

    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bindFbo1.................."

    .line 17
    invoke-static {v5}, Lba/a;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 18
    invoke-static {v6, v3, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v7, "bindFbo2.................."

    .line 19
    invoke-static {v7}, Lba/a;->b(Ljava/lang/String;)V

    .line 20
    aget v3, v3, v5

    const v7, 0x8d40

    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v3, "bindFbo3.................."

    .line 21
    invoke-static {v3}, Lba/a;->b(Ljava/lang/String;)V

    const v3, 0x8ce0

    .line 22
    invoke-static {v7, v3, v12, v2, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "bindFbo4.................."

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lba/a;->b(Ljava/lang/String;)V

    .line 24
    invoke-static {v7}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v3

    const-string v7, "ShaderHelper"

    const v8, 0x8cd5

    if-eq v3, v8, :cond_1

    const-string v6, "bindFBO: Buffer binding failed! status: "

    const-string v8, ", hex: "

    .line 25
    invoke-static {v6, v3, v8}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "glError: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v7, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v5

    goto :goto_0

    :cond_1
    const-string v3, "bindFBO: Buffer binding successful!"

    .line 31
    invoke-static {v7, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v6, :cond_8

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/16 v6, 0xba2

    .line 32
    invoke-static {v6, v3, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/16 v6, 0xc11

    .line 33
    invoke-static {v6}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v7

    const/16 v8, 0xbe2

    .line 34
    invoke-static {v8}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v9

    .line 35
    invoke-interface {p1}, Lln/c;->m()I

    move-result v10

    invoke-interface {p1}, Lln/c;->e()I

    move-result v11

    invoke-static {v5, v5, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 36
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 37
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 38
    invoke-interface {p1}, Lln/c;->a()I

    move-result v10

    if-ne v10, v12, :cond_4

    .line 39
    iget-object v10, p0, Lba/a;->a:Lba/a$a;

    if-nez v10, :cond_3

    .line 40
    new-instance v10, Lba/a$a;

    invoke-direct {v10, p0}, Lba/a$a;-><init>(Lba/a;)V

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget p2, v10, Lba/a$a;->g:I

    if-nez p2, :cond_2

    .line 43
    invoke-virtual {v10}, Lba/a$a;->c()V

    .line 44
    :cond_2
    invoke-virtual {v10}, Lba/a$a;->a()V

    .line 45
    iget p2, v10, Lba/a$a;->g:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 46
    invoke-virtual {v10}, Lba/a$a;->d()V

    .line 47
    invoke-virtual {v10, p1}, Lba/a$a;->b(Lln/c;)V

    .line 48
    iget p1, v10, Lba/a$a;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 49
    iget p1, v10, Lba/a$a;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 50
    invoke-static {p1, v5, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 51
    iget p1, v10, Lba/a$a;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 52
    iget p1, v10, Lba/a$a;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    :cond_3
    iput-object v10, p0, Lba/a;->a:Lba/a$a;

    goto :goto_1

    .line 55
    :cond_4
    iget-object v0, p0, Lba/a;->b:Lba/a$b;

    if-nez v0, :cond_5

    .line 56
    new-instance v0, Lba/a$b;

    invoke-direct {v0, p0}, Lba/a$b;-><init>(Lba/a;)V

    .line 57
    invoke-virtual {v0, p1, p2}, Lba/a$b;->e(Lln/c;Lln/a;)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    :cond_5
    iput-object v0, p0, Lba/a;->b:Lba/a$b;

    :goto_1
    if-eqz v7, :cond_6

    .line 60
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_6
    if-eqz v9, :cond_7

    .line 61
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 62
    :cond_7
    aget p1, v3, v5

    const/4 p2, 0x1

    aget p2, v3, p2

    const/4 v0, 0x2

    aget v0, v3, v0

    const/4 v1, 0x3

    aget v1, v3, v1

    invoke-static {p1, p2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 63
    iget-object p0, p0, Lba/a;->c:[I

    .line 64
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    array-length p1, p0

    invoke-static {p1, p0, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const p0, 0x8d40

    .line 66
    invoke-static {p0, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return v2

    :cond_8
    const-string p0, "ColorSpaceFilter"

    const-string p1, "bind fbo failed !"

    .line 67
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
