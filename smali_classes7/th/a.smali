.class public final Lth/a;
.super Ljava/lang/Object;
.source "BitmapBlurRenderScript.kt"


# static fields
.field public static final a:Lth/a;

.field public static final b:Landroid/renderscript/RenderScript;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/a;

    invoke-direct {v0}, Lth/a;-><init>()V

    sput-object v0, Lth/a;->a:Lth/a;

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    const-string v1, "create(ContextGetter.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lth/a;->b:Landroid/renderscript/RenderScript;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
