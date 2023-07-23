.class public Loe/d$a;
.super Lqe/d;
.source "GLTextViewV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic x:Loe/d;


# direct methods
.method public constructor <init>(Loe/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/d$a;->x:Loe/d;

    const/4 p1, -0x1

    .line 2
    invoke-direct {p0, p1, p1}, Lqe/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public B()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Loe/d$a;->x:Loe/d;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lqe/b;->s(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    .line 5
    invoke-super {p0}, Lqe/d;->B()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0

    throw p0
.end method

.method public F(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-object p2, p0, Loe/d$a;->x:Loe/d;

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v0, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p2

    goto/16 :goto_6

    .line 5
    :cond_0
    :try_start_1
    iget-boolean v1, p2, Loe/d;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    monitor-exit p2

    goto/16 :goto_6

    .line 7
    :cond_1
    :try_start_2
    iget-object v1, p2, Loe/d;->x:Loe/d$a;

    const/high16 v2, -0x10000

    const/4 v3, 0x1

    if-ne p0, v1, :cond_5

    .line 8
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 10
    :cond_2
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getCurrentTextColor()I

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v4, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v4}, Landroid/widget/CheckedTextView;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const-string v2, "GLTextViewV2"

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mNormalTexture color is transparent!, normalColor = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p2, Loe/d;->w:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 14
    iget-object v2, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    const-string v1, "GLTextViewV2"

    const-string v2, "mNormalTexture reset textColor fail!!"

    .line 15
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 17
    :cond_4
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->draw(Landroid/graphics/Canvas;)V

    .line 18
    iget-object p1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto/16 :goto_5

    .line 19
    :cond_5
    iget-object v1, p2, Loe/d;->y:Loe/d$a;

    const/4 v4, 0x0

    if-ne p0, v1, :cond_9

    .line 20
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 22
    :cond_6
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setPressed(Z)V

    .line 23
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getCurrentTextColor()I

    move-result v1

    if-nez v1, :cond_8

    .line 24
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v5, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v5}, Landroid/widget/CheckedTextView;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const-string v2, "GLTextViewV2"

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mPressedTexture color is transparent!, pressedColor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p2, Loe/d;->w:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    .line 27
    iget-object v2, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_7
    const-string v1, "GLTextViewV2"

    const-string v2, "mPressedTexture reset textColor fail!!"

    .line 28
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_1
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setPressed(Z)V

    .line 30
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->refreshDrawableState()V

    .line 31
    :cond_8
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->draw(Landroid/graphics/Canvas;)V

    .line 32
    iget-object p1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {p1, v4}, Landroid/widget/CheckedTextView;->setPressed(Z)V

    .line 33
    iget-object p1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto/16 :goto_5

    .line 34
    :cond_9
    iget-object v1, p2, Loe/d;->z:Loe/d$a;

    if-ne p0, v1, :cond_d

    .line 35
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 37
    :cond_a
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getCurrentTextColor()I

    move-result v1

    if-nez v1, :cond_c

    .line 38
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const-string v2, "GLTextViewV2"

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDisableTexture color is transparent!, disableColor = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p2, Loe/d;->w:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    .line 41
    iget-object v2, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_b
    const-string v1, "GLTextViewV2"

    const-string v2, "mDisableTexture reset textColor fail!!"

    .line 42
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_2
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 44
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->refreshDrawableState()V

    .line 45
    :cond_c
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->draw(Landroid/graphics/Canvas;)V

    .line 46
    iget-object p1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto/16 :goto_5

    .line 47
    :cond_d
    iget-object v1, p2, Loe/d;->A:Loe/d$a;

    if-ne p0, v1, :cond_11

    .line 48
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 49
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 50
    :cond_e
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 51
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getCurrentTextColor()I

    move-result v1

    if-nez v1, :cond_10

    .line 52
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v5, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v5}, Landroid/widget/CheckedTextView;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const-string v2, "GLTextViewV2"

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCheckedTexture color is transparent!, checkColor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p2, Loe/d;->w:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_f

    .line 55
    iget-object v2, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_f
    const-string v1, "GLTextViewV2"

    const-string v2, "mCheckedTexture, reset textColor fail!!"

    .line 56
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_3
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 58
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->refreshDrawableState()V

    .line 59
    :cond_10
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->draw(Landroid/graphics/Canvas;)V

    .line 60
    iget-object p1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {p1, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 61
    iget-object p1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto/16 :goto_5

    .line 62
    :cond_11
    iget-object v1, p2, Loe/d;->B:Loe/d$a;

    if-ne p0, v1, :cond_15

    .line 63
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 64
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 65
    :cond_12
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setPressed(Z)V

    .line 66
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 67
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getCurrentTextColor()I

    move-result v1

    if-nez v1, :cond_14

    .line 68
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v5, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v5}, Landroid/widget/CheckedTextView;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const-string v2, "GLTextViewV2"

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCheckedAndPressedTexture color is transparent!, pressedColor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p2, Loe/d;->w:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_13

    .line 71
    iget-object v2, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_13
    const-string v1, "GLTextViewV2"

    const-string v2, "mCheckedAndPressedTexture reset textColor fail!!"

    .line 72
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_4
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setPressed(Z)V

    .line 74
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 75
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->refreshDrawableState()V

    .line 76
    :cond_14
    iget-object v1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->draw(Landroid/graphics/Canvas;)V

    .line 77
    iget-object p1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {p1, v4}, Landroid/widget/CheckedTextView;->setPressed(Z)V

    .line 78
    iget-object p1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {p1, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 79
    iget-object p1, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :cond_15
    :goto_5
    monitor-exit p2

    .line 81
    :goto_6
    iget-object p0, p0, Loe/d$a;->x:Loe/d;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void

    :catchall_0
    move-exception p0

    .line 82
    monitor-exit p2

    throw p0
.end method
