.class public final Lw8/b$b;
.super Ljava/lang/Object;
.source "GridThumbnailTask.kt"

# interfaces
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/b;-><init>(Lni/f;Ljava/util/List;Ljava/util/Map;Ln4/b;)V
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
.field public final synthetic a:Lw8/b;


# direct methods
.method public constructor <init>(Lw8/b;)V
    .locals 0

    iput-object p1, p0, Lw8/b$b;->a:Lw8/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Future;)V
    .locals 2
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

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lw8/b$b;->a:Lw8/b;

    .line 2
    iget-object p1, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ContextGetter.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 6
    :goto_1
    iput-object v0, p0, Lw8/d;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object p0, p0, Lw8/d;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
