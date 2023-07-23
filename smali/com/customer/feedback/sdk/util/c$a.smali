.class public Lcom/customer/feedback/sdk/util/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/util/c;->onKeyBackPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/customer/feedback/sdk/util/c;


# direct methods
.method public constructor <init>(Lcom/customer/feedback/sdk/util/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/util/c$a;->a:Lcom/customer/feedback/sdk/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/c$a;->a:Lcom/customer/feedback/sdk/util/c;

    invoke-static {p0}, Lcom/customer/feedback/sdk/util/c;->a(Lcom/customer/feedback/sdk/util/c;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
