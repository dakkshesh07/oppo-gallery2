.class public Lr9/f$a;
.super Ljava/lang/Object;
.source "PictureAreaAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/graphics/RectF;

.field public c:Lhj/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lr9/f$a;->a:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr9/f$a;->b:Landroid/graphics/RectF;

    .line 4
    iput-object v0, p0, Lr9/f$a;->c:Lhj/e;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr9/f$a;->b:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Lhj/e;

    const v1, 0x3c23d70a    # 0.01f

    const v2, 0x3a83126f    # 0.001f

    invoke-direct {v0, v1, v2}, Lhj/e;-><init>(FF)V

    iput-object v0, p0, Lr9/f$a;->c:Lhj/e;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;F)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lr9/f$a;->a:F

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr9/f$a;->b:Landroid/graphics/RectF;

    .line 10
    iput-object v0, p0, Lr9/f$a;->c:Lhj/e;

    .line 11
    iput p2, p0, Lr9/f$a;->a:F

    .line 12
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p2, p0, Lr9/f$a;->b:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Lhj/e;

    const p2, 0x3c23d70a    # 0.01f

    const v0, 0x3a83126f    # 0.001f

    invoke-direct {p1, p2, v0}, Lhj/e;-><init>(FF)V

    iput-object p1, p0, Lr9/f$a;->c:Lhj/e;

    return-void
.end method
