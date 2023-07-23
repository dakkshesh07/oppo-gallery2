.class public Lcom/oplus/gallery/searchpage/a$d;
.super Ly7/b;
.source "SearchRecommendCoverLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:I

.field public final e:Lg5/g;

.field public final synthetic f:Lcom/oplus/gallery/searchpage/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/a;ILg5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/a$d;->f:Lcom/oplus/gallery/searchpage/a;

    invoke-direct {p0}, Ly7/b;-><init>()V

    .line 2
    iput p2, p0, Lcom/oplus/gallery/searchpage/a$d;->d:I

    .line 3
    iput-object p3, p0, Lcom/oplus/gallery/searchpage/a$d;->e:Lg5/g;

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/a$d;->f:Lcom/oplus/gallery/searchpage/a;

    .line 2
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/a;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    sget-object p0, Lng/k;->c:Lng/k$b;

    .line 2
    iget-object p0, p0, Lng/k$b;->a:Lng/j;

    invoke-virtual {p0, p1}, Lng/j;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public l(Lmi/c;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/c<",
            "Lpg/j;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lpg/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p1, Lo6/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/a$d;->e:Lg5/g;

    invoke-virtual {v0}, Le5/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/a$d;->f:Lcom/oplus/gallery/searchpage/a;

    .line 3
    iget p1, p1, Lcom/oplus/gallery/searchpage/a;->c:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/a$d;->f:Lcom/oplus/gallery/searchpage/a;

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/a;->j:Lni/f;

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/a$d;->e:Lg5/g;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lb4/g;->c(Lni/f;Lg5/g;II)Lmi/d;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
