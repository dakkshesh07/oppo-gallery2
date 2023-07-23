.class public final synthetic Ljg/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;

.field public final synthetic c:Lkg/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;Lkg/a;I)V
    .locals 1

    iput p3, p0, Ljg/a;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/a;->b:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;

    iput-object p2, p0, Ljg/a;->c:Lkg/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ljg/a;->a:I

    const-string v0, "$entry"

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Ljg/a;->b:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;

    iget-object p0, p0, Ljg/a;->c:Lkg/a;

    sget v2, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->g:I

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->getOnClickCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Ljg/a;->b:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;

    iget-object p0, p0, Ljg/a;->c:Lkg/a;

    sget v2, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->g:I

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->getOnClickCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 6
    :goto_2
    iget-object p1, p0, Ljg/a;->b:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;

    iget-object p0, p0, Ljg/a;->c:Lkg/a;

    sget v2, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->g:I

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->getOnClickCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
