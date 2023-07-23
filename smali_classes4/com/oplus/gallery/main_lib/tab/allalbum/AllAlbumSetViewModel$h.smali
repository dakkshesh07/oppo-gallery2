.class public final Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$h;
.super Landroid/database/ContentObserver;
.source "AllAlbumSetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$h;->a:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$h;->a:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->H:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
