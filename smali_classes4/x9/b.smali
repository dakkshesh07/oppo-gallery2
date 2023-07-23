.class public Lx9/b;
.super Ljava/lang/Object;
.source "GLog.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, -0xc95162

    .line 11
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const v5, -0xeeeeef

    .line 13
    invoke-virtual {v2, v0, v1, v1, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 14
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x33ff0000

    .line 15
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x42a00000    # 80.0f

    .line 16
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    invoke-virtual {v3, v0, v1, v1, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lp9/b0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1}, Lx9/b;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lp9/b0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1}, Lx9/b;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lp9/b0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1}, Lx9/b;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Gallery."

    .line 1
    invoke-static {v0, p1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p0, :cond_1

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p0, :cond_2

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p0, :cond_3

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne v0, p0, :cond_4

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lp9/b0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thr = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lx9/b;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lp9/b0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Lx9/b;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lp9/b0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1}, Lx9/b;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lp9/b0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thr = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lx9/b;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
