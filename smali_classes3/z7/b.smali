.class public abstract Lz7/b;
.super Ljava/lang/Object;
.source "BasePresentation.kt"

# interfaces
.implements Lz7/h;
.implements Lx7/i$e;
.implements Lx7/i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/b$b;,
        Lz7/b$a;
    }
.end annotation


# static fields
.field public static final synthetic A:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx7/j;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:Lc8/y;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb8/f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Lx7/i;

.field public n:Lt7/j;

.field public o:Lz7/b$b;

.field public p:Lz7/b$a;

.field public q:I

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/RectF;

.field public final t:Lkotlin/properties/ReadWriteProperty;

.field public final u:Lkotlin/properties/ReadWriteProperty;

.field public final v:Lkotlin/properties/ReadWriteProperty;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public y:Lz7/i;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lz7/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isSelectionMode"

    const-string v4, "isSelectionMode()Z"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isCheckBoxAnimEnable"

    const-string v4, "isCheckBoxAnimEnable()Z"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isMaskVisible"

    const-string v4, "isMaskVisible()Z"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lz7/b;->A:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v0, v1, v2}, Lz7/b;-><init>(Ljava/lang/String;Lx7/j;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx7/j;Z)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lz7/b;->b:Lx7/j;

    .line 4
    iput-boolean p3, p0, Lz7/b;->c:Z

    const-string p1, "T_VM.BasePresentation"

    .line 5
    iput-object p1, p0, Lz7/b;->d:Ljava/lang/String;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lz7/b;->g:I

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lz7/b;->k:Ljava/util/List;

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lz7/b;->l:Z

    .line 9
    iput p1, p0, Lz7/b;->q:I

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lz7/b;->r:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz7/b;->s:Landroid/graphics/RectF;

    .line 12
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance v0, Lz7/b$c;

    invoke-direct {v0, p1, p0}, Lz7/b$c;-><init>(Ljava/lang/Object;Lz7/b;)V

    .line 14
    iput-object v0, p0, Lz7/b;->t:Lkotlin/properties/ReadWriteProperty;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    new-instance v1, Lz7/b$d;

    invoke-direct {v1, v0, p0}, Lz7/b$d;-><init>(Ljava/lang/Object;Lz7/b;)V

    .line 17
    iput-object v1, p0, Lz7/b;->u:Lkotlin/properties/ReadWriteProperty;

    .line 18
    new-instance v0, Lz7/b$e;

    invoke-direct {v0, p1, p0}, Lz7/b$e;-><init>(Ljava/lang/Object;Lz7/b;)V

    .line 19
    iput-object v0, p0, Lz7/b;->v:Lkotlin/properties/ReadWriteProperty;

    .line 20
    iget-object p1, p2, Lx7/j;->a:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lz7/b;->w:Ljava/lang/String;

    .line 22
    iget-object p1, p2, Lx7/j;->b:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lz7/b;->x:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Lz7/b;->z:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lx7/j;ZI)V
    .locals 10

    and-int/lit8 p1, p4, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "Presentation"

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 25
    new-instance p2, Lx7/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lx7/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIILj5/c;FI)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lz7/b;-><init>(Ljava/lang/String;Lx7/j;Z)V

    return-void
.end method

.method public static f(Lz7/b;IILandroid/graphics/Rect;ZZZILjava/lang/Object;)I
    .locals 7

    const/4 v3, 0x0

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_0

    move v4, p8

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    move v6, p8

    goto :goto_1

    :cond_2
    move v6, p6

    .line 1
    :goto_1
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v6}, Lx7/i;->G(IILandroid/graphics/Rect;ZZZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object p0

    invoke-interface {p0, p1}, Lx7/i;->J(Z)V

    return-void
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/b;->u:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lz7/b;->A:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz7/b;->l:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lz7/b;->l:Z

    .line 3
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object p0

    invoke-interface {p0, p1}, Lx7/i;->j(Z)V

    :cond_0
    return-void
.end method

.method public final D(Lc8/y;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lz7/b;->f:Lc8/y;

    return-void
.end method

.method public E()Z
    .locals 0

    instance-of p0, p0, Lz7/a;

    return p0
.end method

.method public F()Z
    .locals 0

    instance-of p0, p0, Lz7/a;

    return p0
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "locationList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/util/List;Lv7/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/b;",
            ">;",
            "Lv7/g;",
            ")V"
        }
    .end annotation

    const-string v0, "timeNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lx7/i;->i(Ljava/util/List;)V

    .line 2
    iget p1, p0, Lz7/b;->h:I

    if-lez p1, :cond_1

    iget p1, p0, Lz7/b;->i:I

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lz7/b;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object p2

    iget v0, p0, Lz7/b;->h:I

    iget p0, p0, Lz7/b;->i:I

    const/4 v1, 0x0

    .line 5
    invoke-interface {p2, v0, p0, p1, v1}, Lx7/i;->y(IIZLkotlinx/coroutines/CoroutineScope;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lz7/b;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "updateTimeNodes. skip layout, width = "

    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lz7/b;->h:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lz7/b;->i:I

    invoke-static {p2, p0, p1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz7/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz7/b;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/f;

    .line 4
    invoke-interface {v1}, Lb8/f;->e()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lz7/b;->p:Lz7/b$a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0}, Lz7/b$a;->a(Lz7/b;)V

    :goto_1
    return-void
.end method

.method public c(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V
    .locals 7

    const-string v0, "nodeRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lz7/b;->o:Lz7/b$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lz7/b$b;->a(Lz7/b;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz7/b;->j()Lt7/j;

    move-result-object v0

    invoke-interface {v0}, Lt7/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz7/b;->w(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lz7/b;->v(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public e(Lj5/b;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz7/b;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/b;->j:Z

    .line 3
    invoke-virtual {p0}, Lz7/b;->x()V

    :cond_0
    return-void
.end method

.method public final h()Lx7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/b;->m:Lx7/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layouter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz7/b;->l:Z

    return p0
.end method

.method public final j()Lt7/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/b;->n:Lt7/j;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "switchAnimation"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/b;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "targetView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lc8/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/b;->f:Lc8/y;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "timelineInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz7/b;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initialize"

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lz7/b;->r()Lx7/i;

    move-result-object v0

    const-string v1, "<set-?>"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lz7/b;->m:Lx7/i;

    .line 5
    invoke-virtual {p0}, Lz7/b;->s()Lt7/j;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lz7/b;->n:Lt7/j;

    .line 8
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lx7/i;->O(Lx7/i$e;)V

    .line 9
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lx7/i;->s(Lx7/i$c;)V

    .line 10
    invoke-virtual {p0}, Lz7/b;->y()V

    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/b;->t:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lz7/b;->A:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public abstract r()Lx7/i;
.end method

.method public abstract s()Lt7/j;
.end method

.method public t(Lv7/g;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/b;->b:Lx7/j;

    .line 2
    iget-object p0, p0, Lx7/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public abstract v(Landroid/graphics/Canvas;)V
.end method

.method public abstract w(Landroid/graphics/Canvas;)V
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public abstract y()V
.end method

.method public z(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lz7/b;->h:I

    .line 2
    iput p2, p0, Lz7/b;->i:I

    .line 3
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lx7/i;->w(IIZ)V

    return-void
.end method
