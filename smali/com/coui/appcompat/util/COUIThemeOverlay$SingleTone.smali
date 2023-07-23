.class Lcom/coui/appcompat/util/COUIThemeOverlay$SingleTone;
.super Ljava/lang/Object;
.source "COUIThemeOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/util/COUIThemeOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleTone"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/coui/appcompat/util/COUIThemeOverlay;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/util/COUIThemeOverlay;

    invoke-direct {v0}, Lcom/coui/appcompat/util/COUIThemeOverlay;-><init>()V

    sput-object v0, Lcom/coui/appcompat/util/COUIThemeOverlay$SingleTone;->INSTANCE:Lcom/coui/appcompat/util/COUIThemeOverlay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/coui/appcompat/util/COUIThemeOverlay;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/util/COUIThemeOverlay$SingleTone;->INSTANCE:Lcom/coui/appcompat/util/COUIThemeOverlay;

    return-object v0
.end method
