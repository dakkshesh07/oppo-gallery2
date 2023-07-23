.class public final synthetic Lj9/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;IZLandroid/widget/CheckBox;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/d;->a:Landroid/app/Activity;

    iput p2, p0, Lj9/d;->b:I

    iput-object p4, p0, Lj9/d;->c:Landroid/widget/CheckBox;

    iput-object p5, p0, Lj9/d;->d:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lj9/d;->a:Landroid/app/Activity;

    iget v1, p0, Lj9/d;->b:I

    iget-object v2, p0, Lj9/d;->c:Landroid/widget/CheckBox;

    iget-object p0, p0, Lj9/d;->d:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj9/f;->a(Landroid/app/Activity;IZZ)V

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->U(Landroid/content/Context;)V

    :goto_1
    return-void
.end method
