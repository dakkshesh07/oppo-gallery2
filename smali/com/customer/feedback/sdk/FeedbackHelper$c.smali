.class public final Lcom/customer/feedback/sdk/FeedbackHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/customer/feedback/sdk/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/FeedbackHelper;->getUnreadCount(Landroid/content/Context;Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/FeedbackHelper$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/customer/feedback/sdk/FeedbackHelper$c;->b:Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setUrlContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/customer/feedback/sdk/FeedbackHelper$c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/customer/feedback/sdk/FeedbackHelper$c$a;-><init>(Lcom/customer/feedback/sdk/FeedbackHelper$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/customer/feedback/sdk/util/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
