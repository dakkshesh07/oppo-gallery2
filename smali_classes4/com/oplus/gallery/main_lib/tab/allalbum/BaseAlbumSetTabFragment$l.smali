.class public final Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l;
.super Ljava/lang/Object;
.source "BaseAlbumSetTabFragment.kt"

# interfaces
.implements Lia/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l;->a:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l;->a:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    invoke-static {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->s2(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    move-result-object p0

    .line 2
    sget-object v0, Lha/c;->INSTANCE:Lha/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->y0(ZLkotlin/jvm/functions/Function0;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->D0(I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l;->a:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    invoke-static {v0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->s2(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l$a;

    iget-object v2, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l;->a:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    invoke-direct {v1, p0, v2, p1}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l$a;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l;Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->y0(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
