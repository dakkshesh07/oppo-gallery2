.class public final Lcom/heytap/addon/graphics/OplusTypefaceInjector;
.super Ljava/lang/Object;
.source "OplusTypefaceInjector.java"


# static fields
.field public static OPLUSUI_MEDIUM:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/OplusTypefaceInjector;->OPLUSUI_MEDIUM:Landroid/graphics/Typeface;

    sput-object v0, Lcom/heytap/addon/graphics/OplusTypefaceInjector;->OPLUSUI_MEDIUM:Landroid/graphics/Typeface;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Loppo/content/res/OppoFontUtils;->COLOROSUI_MEDIUM:Landroid/graphics/Typeface;

    sput-object v0, Lcom/heytap/addon/graphics/OplusTypefaceInjector;->OPLUSUI_MEDIUM:Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
