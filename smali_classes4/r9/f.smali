.class public Lr9/f;
.super Lr9/a;
.source "PictureAreaAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr9/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr9/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public e:Lv9/n;

.field public f:I

.field public g:I

.field public h:Lu9/c;

.field public i:F


# direct methods
.method public constructor <init>(Lu9/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr9/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr9/f;->a:Landroid/util/SparseArray;

    .line 3
    iput-object v0, p0, Lr9/f;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lr9/f;->c:Landroid/graphics/PointF;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lr9/f;->d:Landroid/graphics/PointF;

    .line 6
    iput-object v0, p0, Lr9/f;->e:Lv9/n;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lr9/f;->f:I

    .line 8
    iput v1, p0, Lr9/f;->g:I

    .line 9
    iput-object v0, p0, Lr9/f;->h:Lu9/c;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lr9/f;->i:F

    .line 11
    iput-object p1, p0, Lr9/f;->h:Lu9/c;

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr9/f;->b:Landroid/util/SparseArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr9/f;->a:Landroid/util/SparseArray;

    return-void
.end method
