.class public Lcom/customer/feedback/sdk/widget/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private bM:Ljava/lang/String;

.field private bN:Ljava/lang/String;

.field private bO:Lcom/customer/feedback/sdk/widget/a$c;

.field private bP:Lcom/customer/feedback/sdk/widget/a$b;

.field private bQ:Lcom/customer/feedback/sdk/widget/a$a;

.field private mContext:Landroid/content/Context;

.field private msg:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/customer/feedback/sdk/widget/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public al()Lcom/customer/feedback/sdk/widget/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/customer/feedback/sdk/widget/a;

    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/a$d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/customer/feedback/sdk/widget/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a$d;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a$d;->title:Ljava/lang/String;

    const-string v3, "TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a$d;->msg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a$d;->msg:Ljava/lang/String;

    const-string v3, "MESSAGE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a$d;->bM:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a$d;->bM:Ljava/lang/String;

    const-string v3, "POSITIVE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a$d;->bN:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a$d;->bN:Ljava/lang/String;

    const-string v3, "NEGATIVE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {v0, v1}, Lcom/customer/feedback/sdk/widget/a;->setArguments(Landroid/os/Bundle;)V

    .line 12
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/a$d;->bP:Lcom/customer/feedback/sdk/widget/a$b;

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/widget/a;->a(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$b;)V

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/a$d;->bO:Lcom/customer/feedback/sdk/widget/a$c;

    if-eqz v1, :cond_5

    .line 15
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/widget/a;->b(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$c;)V

    .line 16
    :cond_5
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a$d;->bQ:Lcom/customer/feedback/sdk/widget/a$a;

    if-eqz p0, :cond_6

    .line 17
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/widget/a;->b(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$a;)V

    :cond_6
    return-object v0
.end method

.method public b(Lcom/customer/feedback/sdk/widget/a$a;)Lcom/customer/feedback/sdk/widget/a$d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->bQ:Lcom/customer/feedback/sdk/widget/a$a;

    return-object p0
.end method

.method public b(Lcom/customer/feedback/sdk/widget/a$b;)Lcom/customer/feedback/sdk/widget/a$d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->bP:Lcom/customer/feedback/sdk/widget/a$b;

    return-object p0
.end method

.method public b(Lcom/customer/feedback/sdk/widget/a$c;)Lcom/customer/feedback/sdk/widget/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->bO:Lcom/customer/feedback/sdk/widget/a$c;

    return-object p0
.end method

.method public c(I)Lcom/customer/feedback/sdk/widget/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a$d;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->title:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/customer/feedback/sdk/widget/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a$d;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/customer/feedback/sdk/widget/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a$d;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->bM:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/customer/feedback/sdk/widget/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a$d;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->bN:Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/customer/feedback/sdk/widget/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$d;->title:Ljava/lang/String;

    return-object p0
.end method
