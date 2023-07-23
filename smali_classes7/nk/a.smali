.class public final synthetic Lnk/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk/c;


# direct methods
.method public synthetic constructor <init>(Lnk/c;I)V
    .locals 1

    iput p2, p0, Lnk/a;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/a;->b:Lnk/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lnk/a;->a:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lnk/a;->b:Lnk/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-static {v0}, Lh8/d;->Y(Z)V

    .line 3
    invoke-virtual {p0}, Lnk/c;->s()V

    return-void

    .line 4
    :pswitch_1
    iget-object p0, p0, Lnk/a;->b:Lnk/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    invoke-virtual {p0}, Lnk/c;->x()V

    return-void

    .line 7
    :pswitch_2
    iget-object p0, p0, Lnk/a;->b:Lnk/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    invoke-virtual {p0}, Lnk/c;->y()V

    .line 10
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    const-string p1, "EditorBaseState"

    if-nez p0, :cond_0

    const-string p0, "controller is null!"

    .line 11
    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    if-nez p0, :cond_1

    const-string p0, "adapter is null!"

    .line 13
    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    .line 15
    :pswitch_3
    iget-object p0, p0, Lnk/a;->b:Lnk/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    invoke-static {v0}, Lh8/d;->Y(Z)V

    .line 18
    invoke-virtual {p0}, Lnk/c;->s()V

    return-void

    .line 19
    :goto_1
    iget-object p0, p0, Lnk/a;->b:Lnk/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    invoke-virtual {p0}, Lnk/c;->y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
