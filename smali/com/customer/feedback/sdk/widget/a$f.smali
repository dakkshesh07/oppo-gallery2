.class public Lcom/customer/feedback/sdk/widget/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$f;->a:Lcom/customer/feedback/sdk/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a$f;->a:Lcom/customer/feedback/sdk/widget/a;

    invoke-static {p1}, Lcom/customer/feedback/sdk/widget/a;->b(Lcom/customer/feedback/sdk/widget/a;)Lcom/customer/feedback/sdk/widget/a$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/customer/feedback/sdk/widget/a$c;->G()V

    .line 2
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a$f;->a:Lcom/customer/feedback/sdk/widget/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
