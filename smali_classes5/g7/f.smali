.class public final synthetic Lg7/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg7/g;


# direct methods
.method public synthetic constructor <init>(Lg7/g;I)V
    .locals 0

    iput p2, p0, Lg7/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/f;->b:Lg7/g;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget v0, p0, Lg7/f;->a:I

    const-string v1, "key back, mCallback is null"

    const-string v2, "IntegratePermissionManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lg7/f;->b:Lg7/g;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v5, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_1

    .line 2
    iget-object p2, p0, Lg7/g;->b:Lg7/n;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lg7/n;->d(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    iget-object p0, p0, Lg7/g;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    move v3, v4

    :goto_0
    return v3

    .line 7
    :goto_1
    iget-object p0, p0, Lg7/f;->b:Lg7/g;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v5, :cond_3

    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_3

    .line 9
    iget-object p2, p0, Lg7/g;->b:Lg7/n;

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2, p1}, Lg7/n;->d(Landroid/content/DialogInterface;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v2, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    iget-object p0, p0, Lg7/g;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    move v3, v4

    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
