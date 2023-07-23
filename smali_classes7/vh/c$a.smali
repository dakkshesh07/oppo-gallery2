.class public final Lvh/c$a;
.super Ljava/lang/Object;
.source "RoundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v0, p0, Lvh/c;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    if-lez v2, :cond_4

    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-static {v4}, Lvh/c$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    if-lt v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lvh/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lvh/c;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/Integer;Ljava/lang/Integer;I)V

    move-object p0, v0

    :cond_4
    :goto_1
    return-object p0
.end method
