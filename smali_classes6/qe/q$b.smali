.class public Lqe/q$b;
.super Lqe/f;
.source "Texture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lln/a;IIILqe/q$a;)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p5}, Lqe/f;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lqe/b;->i:Lln/a;

    if-nez p2, :cond_0

    const-string p1, "CommonTexture"

    const-string p5, "setup, invalid texture and would show black!"

    .line 3
    invoke-static {p1, p5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p3, p4}, Lqe/b;->s(II)V

    .line 5
    iput p2, p0, Lqe/b;->e:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lqe/f;->x:Z

    .line 7
    iput p1, p0, Lqe/b;->f:I

    .line 8
    iput-boolean p1, p0, Lqe/f;->w:Z

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public B()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H(Lpg/j;)V
    .locals 0

    return-void
.end method

.method public I()Lpg/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
