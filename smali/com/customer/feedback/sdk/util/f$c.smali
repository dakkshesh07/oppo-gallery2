.class public Lcom/customer/feedback/sdk/util/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/customer/feedback/sdk/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/util/f;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/customer/feedback/sdk/util/f;


# direct methods
.method public constructor <init>(Lcom/customer/feedback/sdk/util/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/util/f$c;->a:Lcom/customer/feedback/sdk/util/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/f$c;->a:Lcom/customer/feedback/sdk/util/f;

    invoke-static {p0}, Lcom/customer/feedback/sdk/util/f;->a(Lcom/customer/feedback/sdk/util/f;)Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
