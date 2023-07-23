.class public final Lcom/oplus/gallery/business_lib/ui/view/SlotView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SlotView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/view/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/text/TextPaint;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/business_lib/ui/view/SlotView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/gallery/business_lib/ui/view/SlotView$a;

    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/ui/view/SlotView$a;-><init>()V

    sput-object v0, Lcom/oplus/gallery/business_lib/ui/view/SlotView$a;->INSTANCE:Lcom/oplus/gallery/business_lib/ui/view/SlotView$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/text/TextPaint;
    .locals 1

    .line 2
    new-instance p0, Landroid/text/TextPaint;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 3
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/view/SlotView$a;->invoke()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method
