.class public final Lw7/g;
.super Ljava/lang/Object;
.source "DrawableCache.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lw7/g$a;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "generator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw7/g;->a:I

    .line 3
    iput p2, p0, Lw7/g;->b:I

    .line 4
    iput-object p3, p0, Lw7/g;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p3, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {p3, p2}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object p3, p0, Lw7/g;->d:Landroidx/core/util/Pools$SynchronizedPool;

    .line 6
    new-instance p2, Lw7/g$a;

    invoke-direct {p2, p0, p1}, Lw7/g$a;-><init>(Lw7/g;I)V

    iput-object p2, p0, Lw7/g;->e:Lw7/g$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/g;->e:Lw7/g$a;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    iget v1, p0, Lw7/g;->b:I

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lw7/g;->d:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw7/g;->e:Lw7/g$a;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lw7/g;->d:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw7/g;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lw7/g;->e:Lw7/g$a;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method
