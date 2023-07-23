.class public final synthetic Lma/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnk/c;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lma/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/a;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lma/a;->b:Z

    iput-boolean p3, p0, Lma/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lma/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lma/a;->b:Z

    iput-boolean p2, p0, Lma/a;->c:Z

    iput-object p3, p0, Lma/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p2, p0, Lma/a;->a:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean p1, p0, Lma/a;->b:Z

    iget-boolean p2, p0, Lma/a;->c:Z

    iget-object p0, p0, Lma/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    sget v1, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->i0:I

    const-string v1, "this$0"

    .line 1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0}, Lh8/d;->Z(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {v0}, Lg7/g;->d(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lh7/a;->d()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld6/a;->e(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->d2()V

    return-void

    .line 7
    :goto_0
    iget-object p2, p0, Lma/a;->d:Ljava/lang/Object;

    check-cast p2, Lnk/c;

    iget-boolean v1, p0, Lma/a;->b:Z

    iget-boolean p0, p0, Lma/a;->c:Z

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0}, Lh8/d;->Z(Z)V

    :cond_2
    if-eqz p0, :cond_3

    .line 9
    invoke-static {v0}, Lg7/g;->d(Z)V

    .line 10
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    invoke-virtual {p2}, Lnk/c;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
