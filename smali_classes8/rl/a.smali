.class public Lrl/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "VideoEditorSendActivity.java"


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
