.class public Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$d;
.super Llk/g;
.source "MemoriesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->d()Llk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$d;->b:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    invoke-direct {p0, p2}, Llk/g;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$d;->b:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 2
    iget-object p1, p1, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    .line 4
    iget-object p1, p1, Llk/j;->b:Llk/j$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llk/j$b;->f(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$d;->b:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    invoke-virtual {p1, v0}, Lkk/a;->R(I)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$d;->b:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    invoke-virtual {p0, v0}, Lkk/a;->s(Z)V

    return-void
.end method
