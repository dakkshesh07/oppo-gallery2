.class public Lle/k$a;
.super Ljava/lang/Object;
.source "UIControlConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lle/k$a;->a:F

    .line 3
    iput v0, p0, Lle/k$a;->b:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lle/k$a;->c:F

    .line 5
    iput v0, p0, Lle/k$a;->d:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lle/k$a;->e:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lle/k$a;->f:I

    return-void
.end method
