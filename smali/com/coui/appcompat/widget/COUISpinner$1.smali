.class Lcom/coui/appcompat/widget/COUISpinner$1;
.super Ljava/lang/Object;
.source "COUISpinner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISpinner;->setTextSize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUISpinner;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$1;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISpinner$1;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISpinner;->requestLayout()V

    return-void
.end method
