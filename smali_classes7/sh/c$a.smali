.class public final Lsh/c$a;
.super Ljava/lang/Object;
.source "RoundRectUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:F

.field public c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsh/c$a;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsh/c$a;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;F)Landroid/graphics/Path;
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsh/c$a;->a:Landroid/graphics/RectF;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lsh/c$a;->b:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lsh/c$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iput p2, p0, Lsh/c$a;->b:F

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lsh/c$a;->c:Landroid/graphics/Path;

    .line 5
    iget-object p2, p0, Lsh/c$a;->a:Landroid/graphics/RectF;

    iget v0, p0, Lsh/c$a;->b:F

    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/widget/shape/COUIShapePath;->getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 6
    :cond_2
    iget-object p0, p0, Lsh/c$a;->c:Landroid/graphics/Path;

    return-object p0
.end method
