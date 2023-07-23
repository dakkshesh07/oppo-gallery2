.class public Lln/b;
.super Ljava/lang/Object;
.source "GLPaint.java"


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lln/b;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lln/b;->b:I

    return-void
.end method
