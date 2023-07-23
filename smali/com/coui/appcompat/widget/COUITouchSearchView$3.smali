.class Lcom/coui/appcompat/widget/COUITouchSearchView$3;
.super Ljava/lang/Object;
.source "COUITouchSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUITouchSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUITouchSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$3;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$3;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$200(Lcom/coui/appcompat/widget/COUITouchSearchView;)Lx/d;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lx/d;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$3;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$100(Lcom/coui/appcompat/widget/COUITouchSearchView;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
