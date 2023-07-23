.class public final Le3/g0;
.super Ljava/lang/Object;
.source "SendMediaFragment.kt"

# interfaces
.implements Lh3/c$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;)V
    .locals 0

    iput-object p1, p0, Le3/g0;->a:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/g0;->a:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    const-string v1, "SendMediaFragment"

    if-eqz v0, :cond_0

    const-string p0, "onComplete detached"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le3/g0;->a:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    sget-object v2, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->g0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$a;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->g1()Lg3/a;

    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lg3/a;->b:Z

    .line 6
    iget-object p1, p0, Le3/g0;->a:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->i1()Lg3/a;

    move-result-object p1

    .line 8
    iput-boolean p2, p1, Lg3/a;->b:Z

    .line 9
    iget-object p1, p0, Le3/g0;->a:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    .line 10
    iget-object p2, p1, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->Y:Landroid/widget/TextView;

    if-nez p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->h1()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    iget-object p1, p0, Le3/g0;->a:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->m1()V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onComplete locationStatus="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Le3/g0;->a:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    .line 16
    invoke-virtual {p2}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->g1()Lg3/a;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", shotInfoStatus="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le3/g0;->a:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->i1()Lg3/a;

    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Le3/g0;->a:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    const-string p2, "SendMediaFragment"

    if-eqz p1, :cond_0

    const-string p0, "onCancel detached"

    .line 2
    invoke-static {p2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "onCancel locationStatus="

    .line 3
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Le3/g0;->a:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    sget-object v1, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->g0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$a;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->g1()Lg3/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shotInfoStatus="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le3/g0;->a:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->i1()Lg3/a;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Le3/g0;->a:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->Y:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->h1()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
