.class public Lxk/f;
.super Ljava/lang/Object;
.source "EditorThemeState.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbl/i;


# direct methods
.method public constructor <init>(Lxk/e;Lbl/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxk/f;->a:Lbl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk/f;->a:Lbl/i;

    invoke-virtual {v0}, Lbl/i;->y()V

    .line 2
    iget-object p0, p0, Lxk/f;->a:Lbl/i;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
