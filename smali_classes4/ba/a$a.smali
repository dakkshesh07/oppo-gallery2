.class public Lba/a$a;
.super Ljava/lang/Object;
.source "ColorSpaceFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public final synthetic i:Lba/a;


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
    iput-object p1, p0, Lba/a$a;->i:Lba/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "inputTextureCoordinate"

    .line 2
    iput-object p1, p0, Lba/a$a;->d:Ljava/lang/String;

    const-string p1, "vPosition"

    .line 3
    iput-object p1, p0, Lba/a$a;->e:Ljava/lang/String;

    const-string p1, "vTexture"

    .line 4
    iput-object p1, p0, Lba/a$a;->f:Ljava/lang/String;

    const-string p1, "attribute vec2 vPosition;\n        attribute vec2 inputTextureCoordinate;\n        varying vec2 textureCoordinate;\n        void main()\n           {\n             gl_Position = vec4(vPosition, 0.0, 1.0);\n             textureCoordinate = inputTextureCoordinate;\n           }"

    .line 5
    iput-object p1, p0, Lba/a$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lba/a$a;->g:I

    iget-object v1, p0, Lba/a$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lba/a$a;->a:I

    .line 2
    iget v0, p0, Lba/a$a;->g:I

    iget-object v1, p0, Lba/a$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 3
    iput v0, p0, Lba/a$a;->b:I

    .line 4
    iget v0, p0, Lba/a$a;->g:I

    iget-object v1, p0, Lba/a$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

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

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    iget p0, p0, Lba/a$a;->a:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lkn/a;->d:Lkn/a$a;

    invoke-virtual {v0}, Lkn/a$a;->a()Lkn/a;

    move-result-object v0

    iget-object v1, p0, Lba/a$a;->i:Lba/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this@ColorSpaceFilter::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lba/a$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lba/a$a;->i:Lba/a;

    invoke-virtual {v3}, Lba/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lkn/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lba/a$a;->g:I

    return-void
.end method

.method public d()V
    .locals 12

    .line 1
    iget v0, p0, Lba/a$a;->c:I

    .line 2
    sget-object v1, Lba/e;->a:Lba/e;

    .line 3
    sget-object v5, Lba/e;->b:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 4
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 5
    iget v6, p0, Lba/a$a;->b:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 6
    sget-object v11, Lba/e;->c:Ljava/nio/FloatBuffer;

    .line 7
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method
