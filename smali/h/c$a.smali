.class public Lh/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lh/c;


# direct methods
.method public constructor <init>(Lh/c;II)V
    .locals 0

    iput-object p1, p0, Lh/c$a;->c:Lh/c;

    iput p2, p0, Lh/c$a;->a:I

    iput p3, p0, Lh/c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/c$a;->c:Lh/c;

    .line 1
    iget-object v0, v0, Lh/c;->f:Lf/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Lf/h;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    iget-object v0, p0, Lh/c$a;->c:Lh/c;

    .line 3
    iget-object v0, v0, Lh/c;->f:Lf/h;

    .line 4
    iget v2, p0, Lh/c$a;->a:I

    iget p0, p0, Lh/c$a;->b:I

    invoke-virtual {v0, v1, v2, p0}, Lf/h;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method
