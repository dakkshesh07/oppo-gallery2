.class public Ltc/j$a;
.super Ljava/lang/Object;
.source "EnhanceTextSheet.java"

# interfaces
.implements Lwd/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/j;->F(Ltd/d$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/d$b;

.field public final synthetic b:Ltc/j;


# direct methods
.method public constructor <init>(Ltc/j;Ltd/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/j$a;->b:Ltc/j;

    iput-object p2, p0, Ltc/j$a;->a:Ltd/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltc/j$a;->a:Ltd/d$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ltd/d$b;->a(I)V

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    .line 3
    invoke-static {}, Le8/b;->b()Le8/b;

    move-result-object p0

    invoke-virtual {p0}, Le8/b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/net/Uri;Le5/f;Le5/f;Ljava/lang/String;)V
    .locals 9

    const-string v0, "EnhanceTextSheet"

    const-string v1, "onComplete, setOnDismissListener"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le8/b;->b()Le8/b;

    move-result-object v1

    iget-object v7, p0, Ltc/j$a;->a:Ltd/d$b;

    new-instance v8, Ltc/i;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ltc/i;-><init>(Ltc/j$a;Landroid/net/Uri;Le5/f;Le5/f;Ltd/d$b;)V

    .line 3
    iget-object v1, v1, Le8/b;->a:Landroid/app/Dialog;

    if-nez v1, :cond_0

    const-string v1, "LoadingDialogHelper"

    const-string v2, "setOnDismissListener, mLoadingDialog is null"

    .line 4
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, 0x1

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onComplete, isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 7
    iget-object v0, p0, Ltc/j$a;->b:Ltc/j;

    iget-object v1, p0, Ltc/j$a;->a:Ltd/d$b;

    invoke-virtual {v0, p1, p2, p3, v1}, Ltc/j;->T(Landroid/net/Uri;Le5/f;Le5/f;Ltd/d$b;)V

    .line 8
    :cond_1
    iget-object p1, p0, Ltc/j$a;->b:Ltc/j;

    .line 9
    invoke-virtual {p1}, Ltd/m;->q()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    iget-object p0, p0, Ltc/j$a;->b:Ltc/j;

    .line 11
    invoke-virtual {p0}, Ltd/m;->q()Landroid/content/Context;

    move-result-object p0

    .line 12
    invoke-interface {p1, p0, p4}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->h0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
