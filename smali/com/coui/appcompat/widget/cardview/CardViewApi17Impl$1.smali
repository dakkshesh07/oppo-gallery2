.class Lcom/coui/appcompat/widget/cardview/CardViewApi17Impl$1;
.super Ljava/lang/Object;
.source "CardViewApi17Impl.java"

# interfaces
.implements Lcom/coui/appcompat/widget/cardview/RoundRectDrawableWithShadow$RoundRectHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/cardview/CardViewApi17Impl;->initStatic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/cardview/CardViewApi17Impl;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/cardview/CardViewApi17Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/cardview/CardViewApi17Impl$1;->this$0:Lcom/coui/appcompat/widget/cardview/CardViewApi17Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coui/appcompat/util/COUIRoundRectUtil;->getInstance()Lcom/coui/appcompat/util/COUIRoundRectUtil;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/util/COUIRoundRectUtil;->getPath(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
