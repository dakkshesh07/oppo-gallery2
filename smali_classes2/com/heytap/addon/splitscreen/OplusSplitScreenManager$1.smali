.class Lcom/heytap/addon/splitscreen/OplusSplitScreenManager$1;
.super Lcom/oplus/app/IOplusSplitScreenObserver$Stub;
.source "OplusSplitScreenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;-><init>(Lcom/oplus/splitscreen/OplusSplitScreenManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager$1;->this$0:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

    invoke-direct {p0}, Lcom/oplus/app/IOplusSplitScreenObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager$1;->this$0:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

    invoke-static {v0}, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->access$000(Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;)Lcom/heytap/addon/splitscreen/OplusSplitScreenObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager$1;->this$0:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

    invoke-static {p0}, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->access$000(Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;)Lcom/heytap/addon/splitscreen/OplusSplitScreenObserver;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/heytap/addon/splitscreen/OplusSplitScreenObserver;->onStateChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
