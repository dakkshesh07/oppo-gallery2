.class Lcom/coui/appcompat/widget/COUITimePicker$2;
.super Ljava/lang/Object;
.source "COUITimePicker.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUITimePicker;->getTimePicker()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUITimePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUITimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker$2;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollingStop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUITimePicker$2;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    return-void
.end method
