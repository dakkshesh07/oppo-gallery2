.class public final Lw8/a$a;
.super Ljava/lang/Object;
.source "DrawableThumbnailTask.kt"

# interfaces
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/a;-><init>(Lni/f;Landroid/graphics/drawable/Drawable;Ln4/b;)V
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
.field public final synthetic a:Lw8/a;

.field public final synthetic b:Ln4/b;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lw8/a;Ln4/b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lw8/a$a;->a:Lw8/a;

    iput-object p2, p0, Lw8/a$a;->b:Ln4/b;

    iput-object p3, p0, Lw8/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Future;)V
    .locals 14
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
    iget-object p1, p0, Lw8/a$a;->a:Lw8/a;

    iget-object v0, p0, Lw8/a$a;->b:Ln4/b;

    const-string v1, "viewStyle"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lw8/a$a;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v1, "bitmap"

    .line 4
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lvh/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "thumb.layout.CornerRadius"

    .line 6
    invoke-static {v0, v5, v2, v3, v4}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v10

    const-string v5, "thumb.stroke.width"

    .line 7
    invoke-static {v0, v5, v2, v3, v4}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v11

    const-string v2, "thumb.stroke.paintColor"

    const/4 v5, 0x0

    .line 8
    invoke-static {v0, v2, v5, v3, v4}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v2, "thumb.background.paintColor"

    .line 9
    invoke-static {v0, v2, v5, v3, v4}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v1

    .line 10
    invoke-direct/range {v8 .. v13}, Lvh/c;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    iput v5, v1, Lvh/c;->k:I

    .line 12
    iput-object v1, p1, Lw8/d;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object p0, p0, Lw8/a$a;->a:Lw8/a;

    .line 14
    iget-object p1, p0, Lw8/d;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object p0, p0, Lw8/d;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
