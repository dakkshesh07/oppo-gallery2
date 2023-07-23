.class public final Lj7/a$a;
.super Ljava/lang/Object;
.source "PersonCoverThumbnailTask.kt"

# interfaces
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/a;-><init>(Lni/f;Lg5/g;Ln4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/c<",
        "Lpg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj7/a;

.field public final synthetic b:Ln4/b;

.field public final synthetic c:Lg5/g;


# direct methods
.method public constructor <init>(Lj7/a;Ln4/b;Lg5/g;)V
    .locals 0

    iput-object p1, p0, Lj7/a$a;->a:Lj7/a;

    iput-object p2, p0, Lj7/a$a;->b:Ln4/b;

    iput-object p3, p0, Lj7/a$a;->c:Lg5/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Future;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lpg/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/j;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj7/a$a;->a:Lj7/a;

    iget-object v1, p0, Lj7/a$a;->b:Ln4/b;

    iget-object p0, p0, Lj7/a$a;->c:Lg5/g;

    .line 2
    iget-object p1, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, v0, Lw8/d;->g:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "viewStyle"

    .line 4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lg5/g;->D()I

    move-result p0

    const-string v3, "bitmap"

    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Li7/a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "thumb.stroke.width"

    .line 8
    invoke-static {v1, v6, v4, v5, v2}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v4

    const/4 v6, 0x0

    const-string v7, "thumb.layout.bottomCoverPaintColor"

    .line 9
    invoke-static {v1, v7, v6, v5, v2}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "thumb.stroke.paintColor"

    .line 10
    invoke-static {v1, v8, v6, v5, v2}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-direct {v3, p1, v4, v7, v1}, Li7/a;-><init>(Landroid/graphics/Bitmap;FLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    iput p0, v3, Li7/a;->l:I

    move-object v2, v3

    .line 13
    :goto_0
    iput-object v2, v0, Lw8/d;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object p0, v0, Lw8/d;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
