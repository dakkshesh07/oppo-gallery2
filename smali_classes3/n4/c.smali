.class public final Ln4/c;
.super Ljava/lang/Object;
.source "StyleDrawableMaker.kt"


# instance fields
.field public final a:Ln4/b;


# direct methods
.method public constructor <init>(Ln4/b;)V
    .locals 1

    const-string v0, "viewStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/c;->a:Ln4/b;

    return-void
.end method


# virtual methods
.method public final a([Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "drawableList"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ln4/c;->a:Ln4/b;

    const-string v2, "thumb.layout.paddingBorderX"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v5, v6}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v1

    .line 2
    iget-object v2, v0, Ln4/c;->a:Ln4/b;

    const-string v7, "thumb.layout.paddingBorderY"

    invoke-static {v2, v7, v4, v5, v6}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v7

    .line 3
    iget-object v2, v0, Ln4/c;->a:Ln4/b;

    const-string v8, "thumb.layout.gapBetweenChild"

    invoke-static {v2, v8, v4, v5, v6}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    .line 4
    iget-object v2, v0, Ln4/c;->a:Ln4/b;

    const-string v9, "thumb.background.drawable"

    invoke-static {v2, v9, v6, v5, v6}, Ln4/b;->getDrawable$default(Ln4/b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 5
    iget-object v2, v0, Ln4/c;->a:Ln4/b;

    const-string v10, "thumb.layout.CornerRadius"

    invoke-static {v2, v10, v4, v5, v6}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v10

    .line 6
    iget-object v2, v0, Ln4/c;->a:Ln4/b;

    const-string v11, "thumb.background.color"

    const/4 v12, 0x0

    invoke-static {v2, v11, v12, v5, v6}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    .line 7
    iget-object v11, v0, Ln4/c;->a:Ln4/b;

    const-string v13, "thumb.stroke.width"

    invoke-static {v11, v13, v4, v5, v6}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v13

    .line 8
    iget-object v11, v0, Ln4/c;->a:Ln4/b;

    const-string v14, "thumb.background.padding"

    invoke-static {v11, v14, v12, v5, v6}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v14

    .line 9
    iget-object v11, v0, Ln4/c;->a:Ln4/b;

    const-string v15, "thumb.layout.linePaintColor"

    invoke-static {v11, v15, v12, v5, v6}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v11

    .line 10
    iget-object v15, v0, Ln4/c;->a:Ln4/b;

    const-string v12, "thumb.layout.linePaintWidth"

    invoke-static {v15, v12, v4, v5, v6}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v17

    .line 11
    iget-object v4, v0, Ln4/c;->a:Ln4/b;

    const-string v12, "thumb.stroke.paintColor"

    const/4 v15, 0x0

    invoke-static {v4, v12, v15, v5, v6}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    .line 12
    iget-object v6, v0, Ln4/c;->a:Ln4/b;

    const-string v12, "thumb.layout.rowCount"

    invoke-virtual {v6, v12, v5}, Ln4/b;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 13
    iget-object v0, v0, Ln4/c;->a:Ln4/b;

    invoke-virtual {v0, v12, v5}, Ln4/b;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 14
    new-instance v18, Lvh/a;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x1

    move-object/from16 v2, v18

    move v4, v1

    move v5, v7

    move v6, v8

    move v7, v15

    move v8, v0

    move-object v11, v12

    move/from16 v12, v20

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    .line 18
    invoke-direct/range {v2 .. v17}, Lvh/a;-><init>([Landroid/graphics/drawable/Drawable;FFFIILandroid/graphics/drawable/Drawable;FLjava/lang/Integer;ZFILjava/lang/Integer;FLjava/lang/Integer;)V

    return-object v18
.end method
