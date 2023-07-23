.class Lcom/coui/appcompat/widget/COUILoadProgress$AccessibilityEventSender;
.super Ljava/lang/Object;
.source "COUILoadProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUILoadProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityEventSender"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUILoadProgress;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/COUILoadProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress$AccessibilityEventSender;->this$0:Lcom/coui/appcompat/widget/COUILoadProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/widget/COUILoadProgress;Lcom/coui/appcompat/widget/COUILoadProgress$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILoadProgress$AccessibilityEventSender;-><init>(Lcom/coui/appcompat/widget/COUILoadProgress;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILoadProgress$AccessibilityEventSender;->this$0:Lcom/coui/appcompat/widget/COUILoadProgress;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/Button;->sendAccessibilityEvent(I)V

    return-void
.end method
