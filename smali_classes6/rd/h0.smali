.class public Lrd/h0;
.super Ljava/lang/Object;
.source "SimpleEditTextDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lrd/j0;


# direct methods
.method public constructor <init>(Lrd/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/h0;->a:Lrd/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lrd/h0;->a:Lrd/j0;

    .line 2
    iget-object v0, v0, Lrd/j0;->b:Lrd/j0$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lqc/n;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 4
    :cond_0
    iget-object v3, v0, Lqc/n;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lqc/c;->r()Lqc/j;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    iput-object v2, v0, Lqc/n;->F:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lqc/n;->K:Lqc/o;

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Lqc/o;

    iget-object v3, v3, Lqc/j;->b:Lqc/c;

    sget-object v4, Lqc/j$b;->TEXT_CHANGE:Lqc/j$b;

    invoke-direct {v2, v3, v4}, Lqc/o;-><init>(Lqc/c;Lqc/j$b;)V

    iput-object v2, v0, Lqc/n;->K:Lqc/o;

    .line 9
    :cond_3
    invoke-virtual {v0}, Lqc/n;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqc/n;->J(Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lqc/n;->K:Lqc/o;

    .line 11
    iget-object v3, v0, Lqc/n;->E:Lqc/n$a;

    if-eqz v3, :cond_4

    .line 12
    check-cast v3, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    if-eqz v2, :cond_4

    .line 13
    iget-object v4, v3, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    iput-object v2, v3, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    .line 15
    :cond_4
    invoke-virtual {v0}, Lqc/n;->G()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lqc/n;->K:Lqc/o;

    if-nez v3, :cond_5

    goto/16 :goto_0

    .line 17
    :cond_5
    invoke-virtual {v0, v3}, Lqc/n;->F(Lqc/o;)I

    move-result v3

    .line 18
    iget-object v4, v0, Lqc/n;->K:Lqc/o;

    invoke-virtual {v0, v4}, Lqc/n;->E(Lqc/o;)I

    move-result v4

    .line 19
    iget-object v5, v0, Lqc/n;->L:Landroid/text/StaticLayout;

    if-nez v5, :cond_6

    .line 20
    iget-object v5, v0, Lqc/c;->e:Landroid/graphics/Paint;

    iget v6, v0, Lqc/n;->I:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    iget-object v5, v0, Lqc/c;->e:Landroid/graphics/Paint;

    check-cast v5, Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v5, v3}, Lqc/n;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v5

    iput-object v5, v0, Lqc/n;->L:Landroid/text/StaticLayout;

    .line 22
    :cond_6
    iget-object v5, v0, Lqc/n;->L:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    .line 23
    iget-object v6, v0, Lqc/c;->e:Landroid/graphics/Paint;

    check-cast v6, Landroid/text/TextPaint;

    iget v7, v0, Lqc/n;->B:I

    invoke-virtual {v0, v2, v6, v7}, Lqc/n;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v6

    iput-object v6, v0, Lqc/n;->N:Landroid/text/StaticLayout;

    .line 24
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 25
    iget-object v6, v0, Lqc/c;->e:Landroid/graphics/Paint;

    check-cast v6, Landroid/text/TextPaint;

    invoke-static {v2, v6}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v6

    invoke-virtual {v0}, Lqc/c;->h()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    add-float/2addr v7, v6

    float-to-int v6, v7

    .line 26
    sget-boolean v7, Lqc/n;->R:Z

    const-string v8, "TextDrawable"

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    .line 27
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    iget v12, v0, Lqc/n;->B:I

    .line 28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    const/4 v12, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    iget-object v13, v0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v11, v12

    const-string v12, "autoBreakLinesByTextChange, autoChangeMaxWidth = %d, drawableWidth = %d, drawingTextLine = %d, desiredWidth = %d, fontSize = %f"

    .line 29
    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v10, 0x0

    if-le v5, v1, :cond_a

    .line 30
    iget-object v5, v0, Lqc/c;->e:Landroid/graphics/Paint;

    check-cast v5, Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v5, v3}, Lqc/n;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v5

    iput-object v5, v0, Lqc/n;->N:Landroid/text/StaticLayout;

    .line 31
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-float v4, v5

    if-eqz v7, :cond_8

    const-string v5, "autoBreakLinesByTextChange, yOffset = "

    .line 32
    invoke-static {v5, v4, v8}, Lm9/a;->a(Ljava/lang/String;FLjava/lang/String;)V

    :cond_8
    cmpl-float v5, v4, v10

    if-eqz v5, :cond_9

    .line 33
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 34
    iget-object v6, v0, Lqc/n;->K:Lqc/o;

    invoke-virtual {v6}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, v0, Lqc/n;->K:Lqc/o;

    invoke-virtual {v7}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 35
    iget-object v4, v0, Lqc/n;->K:Lqc/o;

    sget-object v6, Lqc/j$b;->TEXT_CHANGE:Lqc/j$b;

    invoke-virtual {v4}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {v4, v6, v5, v7, v9}, Lqc/o;->z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 36
    :cond_9
    iget-object v4, v0, Lqc/c;->e:Landroid/graphics/Paint;

    check-cast v4, Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v4, v3}, Lqc/n;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, v0, Lqc/n;->L:Landroid/text/StaticLayout;

    goto/16 :goto_0

    :cond_a
    if-le v6, v3, :cond_f

    .line 37
    iget v5, v0, Lqc/n;->B:I

    if-gt v6, v5, :cond_b

    .line 38
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 39
    iget-object v5, v0, Lqc/n;->K:Lqc/o;

    invoke-virtual {v5}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    int-to-float v7, v6

    add-float/2addr v5, v7

    int-to-float v3, v3

    sub-float/2addr v5, v3

    iget-object v3, v0, Lqc/n;->K:Lqc/o;

    invoke-virtual {v3}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 40
    iget-object v3, v0, Lqc/n;->K:Lqc/o;

    sget-object v5, Lqc/j$b;->TEXT_CHANGE:Lqc/j$b;

    invoke-virtual {v3}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {v3, v5, v4, v7, v9}, Lqc/o;->z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 41
    iget-object v3, v0, Lqc/c;->e:Landroid/graphics/Paint;

    check-cast v3, Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v3, v6}, Lqc/n;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, v0, Lqc/n;->L:Landroid/text/StaticLayout;

    goto :goto_0

    .line 42
    :cond_b
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 43
    iget v6, v0, Lqc/n;->B:I

    if-le v3, v6, :cond_c

    move v6, v3

    :cond_c
    sub-int v3, v6, v3

    int-to-float v3, v3

    .line 44
    iget-object v7, v0, Lqc/c;->e:Landroid/graphics/Paint;

    check-cast v7, Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v7, v6}, Lqc/n;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v7

    iput-object v7, v0, Lqc/n;->N:Landroid/text/StaticLayout;

    .line 45
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    sub-int/2addr v7, v4

    int-to-float v4, v7

    cmpl-float v7, v3, v10

    if-nez v7, :cond_d

    cmpl-float v7, v4, v10

    if-eqz v7, :cond_e

    .line 46
    :cond_d
    iget-object v7, v0, Lqc/n;->K:Lqc/o;

    invoke-virtual {v7}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v3

    iget-object v3, v0, Lqc/n;->K:Lqc/o;

    invoke-virtual {v3}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    invoke-virtual {v5, v7, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 47
    iget-object v3, v0, Lqc/n;->K:Lqc/o;

    sget-object v4, Lqc/j$b;->TEXT_CHANGE:Lqc/j$b;

    invoke-virtual {v3}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7, v9}, Lqc/o;->z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 48
    :cond_e
    iget-object v3, v0, Lqc/c;->e:Landroid/graphics/Paint;

    check-cast v3, Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v3, v6}, Lqc/n;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, v0, Lqc/n;->L:Landroid/text/StaticLayout;

    goto :goto_0

    .line 49
    :cond_f
    iget-object v3, v0, Lqc/c;->e:Landroid/graphics/Paint;

    check-cast v3, Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v3, v6}, Lqc/n;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, v0, Lqc/n;->L:Landroid/text/StaticLayout;

    .line 50
    :goto_0
    iget-object v0, v0, Lqc/n;->E:Lqc/n$a;

    if-eqz v0, :cond_10

    .line 51
    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    :cond_10
    :goto_1
    if-eqz p1, :cond_11

    .line 53
    iget-object p0, p0, Lrd/h0;->a:Lrd/j0;

    .line 54
    iget-object p0, p0, Lrd/j0;->d:Landroid/widget/Button;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_11
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
