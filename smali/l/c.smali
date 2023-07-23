.class public Ll/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(III)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x4

    move/from16 v4, p3

    if-eq v4, v3, :cond_0

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, v0, Ll/c;->a:Ljava/lang/Object;

    .line 16
    iput v1, v0, Ll/c;->b:I

    return-void

    .line 17
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v1, v0, Ll/c;->b:I

    .line 19
    new-array v1, v1, [D

    iput-object v1, v0, Ll/c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 20
    :goto_0
    iget v5, v0, Ll/c;->b:I

    const-string/jumbo v6, "xlab"

    if-ge v1, v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v1

    int-to-double v7, v5

    .line 21
    iget-object v5, v0, Ll/c;->a:Ljava/lang/Object;

    check-cast v5, [D

    const-wide/high16 v9, -0x4020000000000000L    # -0.5

    int-to-double v11, v2

    div-double v13, v7, v11

    move-wide v15, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    div-double/2addr v9, v13

    div-double/2addr v9, v11

    aput-wide v9, v5, v1

    const-wide/16 v4, 0x0

    cmpl-double v4, v7, v4

    if-lez v4, :cond_1

    .line 22
    iget-object v4, v0, Ll/c;->a:Ljava/lang/Object;

    check-cast v4, [D

    aget-wide v7, v4, v1

    mul-double/2addr v7, v2

    aput-wide v7, v4, v1

    .line 23
    :cond_1
    iget-object v2, v0, Ll/c;->a:Ljava/lang/Object;

    check-cast v2, [D

    aget-wide v2, v2, v1

    add-double v3, v2, v15

    const-string v2, " "

    .line 24
    invoke-static {v2, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Ll/c;->a:Ljava/lang/Object;

    check-cast v5, [D

    aget-wide v7, v5, v1

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p2

    goto :goto_0

    :cond_2
    move-wide v15, v3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ll/c;->b:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/c;->a:Ljava/lang/Object;

    .line 5
    iput p1, p0, Ll/c;->b:I

    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/c;->a:Ljava/lang/Object;

    iput p2, p0, Ll/c;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/c;->b:I

    iput-object p1, p0, Ll/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/c;)V
    .locals 2

    const-string v0, "positionInfo"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ll/c;->b:I

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/c;->a:Ljava/lang/Object;

    .line 12
    iget v1, p1, Ll/c;->b:I

    iput v1, p0, Ll/c;->b:I

    .line 13
    iget-object p0, p1, Ll/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public a()C
    .locals 2

    iget v0, p0, Ll/c;->b:I

    iget-object v1, p0, Ll/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ll/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Ll/c;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(I)C
    .locals 1

    iget-object v0, p0, Ll/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Ll/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ll/c;->b:I

    .line 2
    iget-object p0, p0, Ll/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public d(Ljava/lang/String;I)I
    .locals 6

    iget v0, p0, Ll/c;->b:I

    invoke-virtual {p0, v0}, Ll/c;->b(I)C

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x30

    if-gt v5, v0, :cond_0

    const/16 v5, 0x39

    if-gt v0, v5, :cond_0

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v3, v0

    iget v0, p0, Ll/c;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Ll/c;->b:I

    invoke-virtual {p0, v0}, Ll/c;->b(I)C

    move-result v0

    move v4, v1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_3

    if-le v3, p2, :cond_1

    return p2

    :cond_1
    if-gez v3, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    new-instance p0, Lk/b;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, Ll/c;->b:I

    sub-int/2addr p1, p0

    aget-object p0, v0, p1

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ll/c;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ll/c;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Ll/c;->b:I

    iget-object p0, p0, Ll/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Li1/g;)Ll/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/g;",
            ")",
            "Ll/c;"
        }
    .end annotation

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ll/c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Li1/g;->a()V

    :cond_0
    return-object p0
.end method

.method public i(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, Ll/c;->b:I

    sub-int/2addr p1, p0

    aput-object p2, v0, p1

    return-void
.end method

.method public j(Ll/c;)V
    .locals 1

    const-string v0, "positionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Ll/c;->b:I

    iput v0, p0, Ll/c;->b:I

    .line 2
    iget-object p0, p0, Ll/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget-object p1, p1, Ll/c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget v0, p0, Ll/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/c;->b:I

    return-void
.end method
