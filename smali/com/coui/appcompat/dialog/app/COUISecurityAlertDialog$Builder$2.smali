.class Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$2;
.super Ljava/lang/Object;
.source "COUISecurityAlertDialog.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;


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
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$2;->this$0:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$2;->this$0:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->access$000(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$800(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnLinkTextClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$2;->this$0:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    invoke-static {p0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->access$000(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    move-result-object p0

    invoke-static {p0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$800(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnLinkTextClickListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnLinkTextClickListener;->onLinkTextClick()V

    :cond_0
    return-void
.end method
