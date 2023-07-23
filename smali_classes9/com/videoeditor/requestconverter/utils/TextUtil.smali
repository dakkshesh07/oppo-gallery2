.class public Lcom/videoeditor/requestconverter/utils/TextUtil;
.super Ljava/lang/Object;
.source "TextUtil.java"


# static fields
.field public static final ONE_DAY:J = 0x5265c00L

.field public static final ONE_HOUR:J = 0x36ee80L

.field public static final ONE_MINUTE:J = 0xea60L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addInputFilter(Landroid/widget/EditText;Landroid/text/InputFilter;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    move v3, v1

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, v0

    add-int/lit8 v3, v2, 0x1

    .line 3
    new-array v3, v3, [Landroid/text/InputFilter;

    move-object v4, v3

    move v3, v2

    move-object v2, v4

    .line 4
    :goto_0
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    aput-object p1, v2, v3

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static addSearchInputFilter(Landroid/widget/EditText;Landroid/widget/Toast;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/videoeditor/requestconverter/utils/TextUtil$1;

    invoke-direct {v0, p1}, Lcom/videoeditor/requestconverter/utils/TextUtil$1;-><init>(Landroid/widget/Toast;)V

    invoke-static {p0, v0}, Lcom/videoeditor/requestconverter/utils/TextUtil;->addInputFilter(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    return-void
.end method

.method public static cleatHour(J)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    .line 2
    div-long/2addr p0, v1

    mul-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNumerical(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static split(Ljava/lang/String;IF)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IF)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-static {p0, p1, p1, v0}, Lcom/videoeditor/requestconverter/utils/TextUtil;->split(Ljava/lang/String;IILandroid/graphics/Paint;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/String;IILandroid/graphics/Paint;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x1

    new-array v9, v8, [F

    .line 7
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {p3, v10, v9}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/16 v10, 0xa

    if-ne v7, v10, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 9
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    move v6, v4

    :goto_1
    move v4, v2

    goto :goto_3

    .line 10
    :cond_0
    aget v7, v9, v2

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    add-int/2addr v4, v7

    if-nez v5, :cond_1

    move v7, p1

    goto :goto_2

    :cond_1
    move v7, p2

    :goto_2
    if-le v4, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 11
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, -0x1

    move v6, v3

    move v3, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v1, -0x1

    if-ne v3, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 12
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/2addr v3, v8

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static splitText(Ljava/lang/String;FF)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v2, " "

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    cmpl-float v0, v0, p2

    if-gtz v0, :cond_1

    const-string v0, "\n"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 8
    invoke-static {v3, p1, p2}, Lcom/videoeditor/requestconverter/utils/TextUtil;->splitTextBySpace(Ljava/lang/String;FF)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "textSize > maxTextWidth, textSize is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " but maxTextWidth is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static splitTextBySpace(Ljava/lang/String;FF)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_7

    const/16 v6, 0x20

    add-int/lit8 v7, v4, 0x1

    .line 5
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_3

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    float-to-int v4, p2

    .line 7
    invoke-static {v3, v4, p1}, Lcom/videoeditor/requestconverter/utils/TextUtil;->split(Ljava/lang/String;IF)Ljava/util/ArrayList;

    move-result-object v3

    move v4, v2

    .line 8
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpl-float v6, v6, p2

    if-lez v6, :cond_2

    .line 14
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_2
    move v5, v2

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    cmpl-float v9, v9, p2

    if-ltz v9, :cond_6

    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v2

    move v3, v7

    :goto_3
    move v4, v3

    goto :goto_0

    :cond_4
    float-to-int v3, p2

    .line 22
    invoke-static {v8, v3, p1}, Lcom/videoeditor/requestconverter/utils/TextUtil;->split(Ljava/lang/String;IF)Ljava/util/ArrayList;

    move-result-object v3

    move v4, v2

    .line 23
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    move v5, v4

    move v4, v6

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method
