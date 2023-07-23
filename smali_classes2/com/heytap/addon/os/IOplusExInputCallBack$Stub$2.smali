.class Lcom/heytap/addon/os/IOplusExInputCallBack$Stub$2;
.super Landroid/os/IOppoExInputCallBack$Stub;
.source "IOplusExInputCallBack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/addon/os/IOplusExInputCallBack$Stub;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/heytap/addon/os/IOplusExInputCallBack$Stub;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/os/IOplusExInputCallBack$Stub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/addon/os/IOplusExInputCallBack$Stub$2;->this$0:Lcom/heytap/addon/os/IOplusExInputCallBack$Stub;

    invoke-direct {p0}, Landroid/os/IOppoExInputCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/os/IOplusExInputCallBack$Stub$2;->this$0:Lcom/heytap/addon/os/IOplusExInputCallBack$Stub;

    invoke-virtual {p0, p1}, Lcom/heytap/addon/os/IOplusExInputCallBack;->onInputEvent(Landroid/view/InputEvent;)V

    return-void
.end method
