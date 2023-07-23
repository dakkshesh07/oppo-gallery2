.class Lcom/coui/appcompat/widget/seekbar/COUISeekBar$AccessibilityEventSender;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/seekbar/COUISeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityEventSender"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$AccessibilityEventSender;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$AccessibilityEventSender;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$AccessibilityEventSender;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$800(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
