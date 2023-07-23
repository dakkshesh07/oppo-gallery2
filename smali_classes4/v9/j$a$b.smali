.class public Lv9/j$a$b;
.super Ljava/lang/Object;
.source "GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lv9/j$a$b;->a:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lv9/j$a$b;->b:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lv9/j$a$b;->c:F

    return-void
.end method
