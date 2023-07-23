.class public Lke/h0$c;
.super Lke/h0$a;
.source "PositionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public d:F

.field public e:F

.field public f:F

.field public final synthetic g:Lke/h0;


# direct methods
.method public constructor <init>(Lke/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/h0$c;->g:Lke/h0;

    invoke-direct {p0}, Lke/h0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(F)Z
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 1
    iget v0, p0, Lke/h0$a;->b:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 2
    iget p1, p0, Lke/h0$c;->f:F

    iput p1, p0, Lke/h0$c;->d:F

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lke/h0$c;->e:F

    iget v2, p0, Lke/h0$c;->f:F

    invoke-static {v2, v0, p1, v0}, Lb/e;->a(FFFF)F

    move-result p1

    iput p1, p0, Lke/h0$c;->d:F

    cmpl-float p0, p1, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lke/h0$c;->g:Lke/h0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lke/h0$c;->f:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lke/h0$a;->b:I

    .line 4
    iget v1, p0, Lke/h0$c;->d:F

    iput v1, p0, Lke/h0$c;->e:F

    .line 5
    iput v0, p0, Lke/h0$c;->f:F

    .line 6
    invoke-static {}, Lpe/c;->E()J

    move-result-wide v0

    iput-wide v0, p0, Lke/h0$a;->a:J

    .line 7
    sget-object v0, Lke/h0;->I:[I

    iget v1, p0, Lke/h0$a;->b:I

    aget v0, v0, v1

    iput v0, p0, Lke/h0$a;->c:I

    .line 8
    invoke-virtual {p0}, Lke/h0$a;->a()Z

    const/4 p0, 0x1

    return p0
.end method
