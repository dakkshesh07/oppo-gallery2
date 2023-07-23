.class Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5$1;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5$1;->this$1:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5$1;->this$1:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5;

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5;->this$0:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->access$100(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->access$002(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;F)F

    return-void
.end method
