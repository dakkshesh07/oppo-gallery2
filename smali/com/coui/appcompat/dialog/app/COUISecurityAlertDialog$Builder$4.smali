.class Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$4;
.super Ljava/lang/Object;
.source "COUISecurityAlertDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$4;->this$0:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$4;->this$0:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    invoke-static {p1, p2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->access$202(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;Z)Z

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$4;->this$0:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->access$000(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$300(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$4;->this$0:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->access$000(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$300(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$4;->this$0:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    invoke-static {p0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->access$200(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)Z

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;->onSelected(IZ)V

    :cond_0
    return-void
.end method
