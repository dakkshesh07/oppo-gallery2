.class Lcom/coui/appcompat/widget/toolbar/COUIToolbar$2;
.super Ljava/lang/Object;
.source "COUIToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/toolbar/COUIToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->showOverflowMenu()Z

    return-void
.end method
