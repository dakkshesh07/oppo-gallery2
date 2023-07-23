.class public Lnk/c$a;
.super Ljava/lang/Object;
.source "EditorBaseState.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/c;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnk/c;


# direct methods
.method public constructor <init>(Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/c$a;->a:Lnk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lnk/c$a;->a:Lnk/c;

    invoke-virtual {p1}, Lnk/c;->y()V

    .line 3
    iget-object p0, p0, Lnk/c$a;->a:Lnk/c;

    .line 4
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    const-string p1, "EditorBaseState"

    if-nez p0, :cond_0

    const-string p0, "controller is null!"

    .line 5
    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    if-nez p0, :cond_1

    const-string p0, "adapter is null!"

    .line 7
    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
