.class public Lcom/customer/feedback/sdk/widget/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/widget/a;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/customer/feedback/sdk/widget/a;


# direct methods
.method public constructor <init>(Lcom/customer/feedback/sdk/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$h;->a:Lcom/customer/feedback/sdk/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a$h;->a:Lcom/customer/feedback/sdk/widget/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/customer/feedback/sdk/widget/a;->a(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$a;)Lcom/customer/feedback/sdk/widget/a$a;

    .line 2
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a$h;->a:Lcom/customer/feedback/sdk/widget/a;

    invoke-static {p1, v0}, Lcom/customer/feedback/sdk/widget/a;->a(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$c;)Lcom/customer/feedback/sdk/widget/a$c;

    .line 3
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a$h;->a:Lcom/customer/feedback/sdk/widget/a;

    invoke-static {p0, v0}, Lcom/customer/feedback/sdk/widget/a;->a(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$a;)Lcom/customer/feedback/sdk/widget/a$a;

    return-void
.end method
