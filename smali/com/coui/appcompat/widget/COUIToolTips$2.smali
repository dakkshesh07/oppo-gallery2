.class Lcom/coui/appcompat/widget/COUIToolTips$2;
.super Ljava/lang/Object;
.source "COUIToolTips.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIToolTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIToolTips;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIToolTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips$2;->this$0:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIToolTips$2;->this$0:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->access$200(Lcom/coui/appcompat/widget/COUIToolTips;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
