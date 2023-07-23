.class public final Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference$a;
.super Ljava/lang/Object;
.source "TipsSwitchPreference.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/coui/appcompat/widget/COUIToolTips;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference$a;->b:Lcom/coui/appcompat/widget/COUIToolTips;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIToolTips;->show(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/widget/COUIToolTips;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUIToolTips;->setDismissOnTouchOutside(Z)V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIToolTips;->show(Landroid/view/View;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference$a;->b:Lcom/coui/appcompat/widget/COUIToolTips;

    :cond_1
    return-void
.end method
