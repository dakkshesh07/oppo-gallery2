.class public final Lw8/b$a;
.super Ljava/lang/Object;
.source "GridThumbnailTask.kt"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/b;->a()Lmi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Lpg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw8/b;


# direct methods
.method public constructor <init>(Lw8/b;)V
    .locals 0

    iput-object p1, p0, Lw8/b$a;->a:Lw8/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "jc"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v4, v0, Lw8/b$a;->a:Lw8/b;

    .line 3
    iget-object v4, v4, Lw8/d;->c:Ln4/b;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "sub_style"

    .line 4
    invoke-static {v4, v7, v5, v6, v5}, Ln4/b;->getStyleData$default(Ln4/b;Ljava/lang/String;Ln4/b;ILjava/lang/Object;)Ln4/b;

    move-result-object v4

    const-string v7, "GridThumbnailTask"

    if-nez v4, :cond_0

    const-string v0, "subThumbStyle is null return ImageData(null)"

    .line 5
    invoke-static {v7, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lpg/j;

    invoke-direct {v0, v5}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 7
    :cond_0
    iget-object v8, v0, Lw8/b$a;->a:Lw8/b;

    .line 8
    iget-object v9, v8, Lw8/b;->j:Ljava/util/List;

    .line 9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v12, Lg5/g;

    const/4 v14, 0x3

    if-le v11, v14, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    new-instance v14, Lw8/d;

    .line 11
    iget-object v15, v8, Lw8/b;->i:Lni/f;

    .line 12
    invoke-direct {v14, v15, v12, v4}, Lw8/d;-><init>(Lni/f;Lg5/g;Ln4/b;)V

    .line 13
    iget-object v14, v14, Lw8/d;->f:Lmi/d;

    if-nez v14, :cond_3

    move-object v14, v5

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v14, v1}, Lmi/d;->a(Lmi/e;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpg/j;

    :goto_1
    if-nez v14, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object v14, v14, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez v14, :cond_5

    :goto_2
    move-object v1, v5

    goto :goto_3

    :cond_5
    const-string v15, "viewStyle"

    .line 16
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v12}, Lg5/g;->D()I

    move-result v15

    const-string v2, "bitmap"

    .line 18
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lvh/c;

    const/4 v10, 0x0

    const-string v1, "thumb.layout.CornerRadius"

    .line 20
    invoke-static {v4, v1, v10, v6, v5}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v17

    const-string v1, "thumb.stroke.width"

    .line 21
    invoke-static {v4, v1, v10, v6, v5}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v18

    const-string v1, "thumb.stroke.paintColor"

    const/4 v10, 0x0

    .line 22
    invoke-static {v4, v1, v10, v6, v5}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v1, "thumb.background.paintColor"

    .line 23
    invoke-static {v4, v1, v10, v6, v5}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move v1, v15

    move-object v15, v2

    move-object/from16 v16, v14

    .line 24
    invoke-direct/range {v15 .. v20}, Lvh/c;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    iput v1, v2, Lvh/c;->k:I

    .line 26
    aput-object v2, v3, v11

    .line 27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v1, :cond_6

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GridThumbnailTask - call: bitmap is null, index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mediaItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v7, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    move-object/from16 v1, p1

    move v11, v13

    const/4 v2, 0x4

    goto/16 :goto_0

    .line 30
    :cond_7
    iget-object v1, v0, Lw8/b$a;->a:Lw8/b;

    .line 31
    iget-object v1, v1, Lw8/b;->k:Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-nez v10, :cond_b

    .line 33
    iget-object v1, v0, Lw8/b$a;->a:Lw8/b;

    .line 34
    iget-object v1, v1, Lw8/b;->k:Ljava/util/Map;

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v8, 0x4

    if-ge v4, v8, :cond_a

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v4

    goto :goto_7

    .line 38
    :cond_b
    new-instance v1, Ln4/c;

    iget-object v2, v0, Lw8/b$a;->a:Lw8/b;

    .line 39
    iget-object v2, v2, Lw8/d;->c:Ln4/b;

    .line 40
    invoke-direct {v1, v2}, Ln4/c;-><init>(Ln4/b;)V

    invoke-virtual {v1, v3}, Ln4/c;->a([Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 41
    sget-boolean v1, Ljj/c;->a:Z

    if-eqz v1, :cond_c

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GridThumbnailTask - call: grid drawable created, drawable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v7, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_c
    iget-object v1, v0, Lw8/b$a;->a:Lw8/b;

    .line 49
    iget-object v1, v1, Lw8/d;->c:Ln4/b;

    const-string v2, "thumb.size.width"

    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v2, v3, v6, v5}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    .line 51
    iget-object v0, v0, Lw8/b$a;->a:Lw8/b;

    .line 52
    iget-object v0, v0, Lw8/d;->c:Ln4/b;

    const-string v1, "thumb.size.height"

    .line 53
    invoke-static {v0, v1, v3, v6, v5}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 54
    invoke-static/range {v8 .. v13}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    sget-boolean v1, Ljj/c;->a:Z

    if-eqz v1, :cond_d

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GridThumbnailTask - call: bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_d
    new-instance v1, Lpg/j;

    invoke-direct {v1, v0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    :goto_8
    return-object v0
.end method
