.class public final Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView$d;
.super Lkotlin/jvm/internal/Lambda;
.source "MemoriesHeaderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView$d;->this$0:Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/ViewGroup;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView$d;->this$0:Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$layout;->main_memories_header_view_layout:I

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView$d;->this$0:Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView$d;->invoke()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method
