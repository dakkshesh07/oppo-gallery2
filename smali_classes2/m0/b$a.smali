.class public Lm0/b$a;
.super Lcom/nearme/aidl/ICallBack$Stub;
.source "CallInfoAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/b;


# direct methods
.method public constructor <init>(Lm0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/b$a;->a:Lm0/b;

    invoke-direct {p0}, Lcom/nearme/aidl/ICallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public myStartActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lm0/b$a;->a:Lm0/b;

    .line 5
    iget-object p1, p1, Lm0/b;->a:Landroid/content/Context;

    .line 6
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object p0, p0, Lm0/b$a;->a:Lm0/b;

    .line 9
    iget-object p0, p0, Lm0/b;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
