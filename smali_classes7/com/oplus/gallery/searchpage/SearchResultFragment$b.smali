.class public Lcom/oplus/gallery/searchpage/SearchResultFragment$b;
.super Landroid/os/Handler;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$b;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$b;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->S:Lcom/oplus/gallery/searchpage/SearchResultFragment$k;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lqi/f$c;

    if-eqz p0, :cond_1

    .line 6
    new-instance p1, Lqi/f$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqi/f$e;-><init>(Lqi/f$a;)V

    .line 7
    invoke-interface {p0, p1}, Lqi/f$c;->a(Lqi/f$d;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
