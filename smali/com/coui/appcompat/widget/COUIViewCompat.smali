.class public Lcom/coui/appcompat/widget/COUIViewCompat;
.super Ljava/lang/Object;
.source "COUIViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIViewCompat$JbMr1ViewCompatImpl;,
        Lcom/coui/appcompat/widget/COUIViewCompat$JBViewCompatImpl;,
        Lcom/coui/appcompat/widget/COUIViewCompat$BaseViewCompatImpl;,
        Lcom/coui/appcompat/widget/COUIViewCompat$ViewCompatImpl;
    }
.end annotation


# static fields
.field public static final IMPL:Lcom/coui/appcompat/widget/COUIViewCompat$ViewCompatImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/COUIViewCompat$JbMr1ViewCompatImpl;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/COUIViewCompat$JbMr1ViewCompatImpl;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/COUIViewCompat;->IMPL:Lcom/coui/appcompat/widget/COUIViewCompat$ViewCompatImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRawLayoutDirection(Landroid/view/View;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/COUIViewCompat;->IMPL:Lcom/coui/appcompat/widget/COUIViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/COUIViewCompat$ViewCompatImpl;->getRawLayoutDirection(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static getTextAlignment(Landroid/view/View;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/COUIViewCompat;->IMPL:Lcom/coui/appcompat/widget/COUIViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/COUIViewCompat$ViewCompatImpl;->getTextAlignment(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static isVisibleToUser(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/COUIViewCompat;->IMPL:Lcom/coui/appcompat/widget/COUIViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/COUIViewCompat$ViewCompatImpl;->isVisibleToUser(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static setTextAlignment(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/COUIViewCompat;->IMPL:Lcom/coui/appcompat/widget/COUIViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Lcom/coui/appcompat/widget/COUIViewCompat$ViewCompatImpl;->setTextAlignment(Landroid/view/View;I)V

    return-void
.end method
