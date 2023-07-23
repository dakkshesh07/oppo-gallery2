.class public final Lw8/d$a;
.super Ljava/lang/Object;
.source "ThumbnailTask.kt"

# interfaces
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/d;-><init>(Lni/f;Lg5/g;Ln4/b;)V
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
.field public final synthetic a:Lw8/d;


# direct methods
.method public constructor <init>(Lw8/d;)V
    .locals 0

    iput-object p1, p0, Lw8/d$a;->a:Lw8/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Future;)V
    .locals 10
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
    iget-object p0, p0, Lw8/d$a;->a:Lw8/d;

    .line 2
    iget-object v1, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 3
    iput-object v1, p0, Lw8/d;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lw8/d;->c:Ln4/b;

    const-string v2, "viewStyle"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lw8/d;->b:Lg5/g;

    .line 7
    invoke-virtual {v2}, Lg5/g;->D()I

    move-result v6

    const-string v2, "bitmap"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Lvh/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "thumb.layout.CornerRadius"

    .line 10
    invoke-static {v0, v4, v2, v3, p1}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v4

    const-string v5, "thumb.stroke.width"

    .line 11
    invoke-static {v0, v5, v2, v3, p1}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v5

    const/4 v2, 0x0

    const-string v8, "thumb.stroke.paintColor"

    .line 12
    invoke-static {v0, v8, v2, v3, p1}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "thumb.background.paintColor"

    .line 13
    invoke-static {v0, v9, v2, v3, p1}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, v7

    move v2, v4

    move v3, v5

    move-object v4, v8

    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lvh/c;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    iput v6, v7, Lvh/c;->k:I

    move-object p1, v7

    .line 16
    :goto_0
    iput-object p1, p0, Lw8/d;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object p0, p0, Lw8/d;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
