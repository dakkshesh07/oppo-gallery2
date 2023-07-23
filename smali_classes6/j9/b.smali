.class public final synthetic Lj9/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;IZLandroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/b;->a:Landroid/app/Activity;

    iput p2, p0, Lj9/b;->b:I

    iput-object p4, p0, Lj9/b;->c:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lj9/b;->a:Landroid/app/Activity;

    iget v1, p0, Lj9/b;->b:I

    iget-object p0, p0, Lj9/b;->c:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, v1, p0, v2}, Lj9/f;->a(Landroid/app/Activity;IZZ)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
