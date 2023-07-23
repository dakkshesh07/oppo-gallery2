.class public final Lyf/a;
.super Ljava/lang/Object;
.source "ColorModelManager.kt"


# static fields
.field public static final a:Lyf/a;

.field public static final b:Landroid/graphics/ColorSpace;

.field public static final c:Landroid/graphics/ColorSpace;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/graphics/ColorSpace;

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(ColorSpace.Named.SRGB)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lyf/a;->b:Landroid/graphics/ColorSpace;

    .line 2
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(ColorSpace.Named.DISPLAY_P3)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lyf/a;->c:Landroid/graphics/ColorSpace;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lyf/a;->d:Ljava/lang/Object;

    .line 4
    sput-object v0, Lyf/a;->e:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lyf/a;->f:Z

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Lyf/a;->b:Landroid/graphics/ColorSpace;

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "adjustBitmapColorSpaceIfNeeded: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ColorModelManager"

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetColorSpace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v0, Lyf/a;->b:Landroid/graphics/ColorSpace;

    .line 5
    invoke-static {v0, p1, p0}, Lcom/oplus/colorspace/convert/ColorConvertUtils;->a(Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0, p1, p0}, Lcom/oplus/colorspace/convert/ColorConvertUtils;->a(Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;Landroid/graphics/Bitmap;)V

    .line 8
    sget-object v0, Lyf/a;->c:Landroid/graphics/ColorSpace;

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 10
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lyf/a;->b:Landroid/graphics/ColorSpace;

    .line 12
    invoke-static {v0, p1, p0}, Lcom/oplus/colorspace/convert/ColorConvertUtils;->a(Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method public static final c()I
    .locals 4

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "layer_type_sp"

    const-string v3, "layer_type"

    .line 2
    invoke-static {v0, v2, v3, v1}, Lsj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
