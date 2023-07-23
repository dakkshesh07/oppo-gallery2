.class public Lqe/j;
.super Ljava/lang/Object;
.source "GLES20IdImpl.java"


# instance fields
.field public final a:[I

.field public b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lln/c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lqe/j;->a:[I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqe/j;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/j;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    invoke-static {}, Lqe/i;->b()V

    .line 3
    iget-object p0, p0, Lqe/j;->a:[I

    aget p0, p0, v2

    return p0
.end method
