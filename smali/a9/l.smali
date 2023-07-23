.class public final synthetic La9/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic b:La9/l;

.field public static final synthetic c:La9/l;

.field public static final synthetic d:La9/l;

.field public static final synthetic e:La9/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La9/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La9/l;-><init>(I)V

    sput-object v0, La9/l;->b:La9/l;

    new-instance v0, La9/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La9/l;-><init>(I)V

    sput-object v0, La9/l;->c:La9/l;

    new-instance v0, La9/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La9/l;-><init>(I)V

    sput-object v0, La9/l;->d:La9/l;

    new-instance v0, La9/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La9/l;-><init>(I)V

    sput-object v0, La9/l;->e:La9/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La9/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, La9/l;->a:I

    const/4 v0, 0x3

    const-string v1, "_data"

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p0, Lf9/c;->a:[Ljava/lang/String;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0, v1}, Lv6/b;->c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 3
    invoke-static {v2, v2, p0, p1}, Lv6/b;->b(IILjava/lang/String;[Ljava/lang/String;)I

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0, v1}, Lv6/b;->c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/oplus/gallery/cloudsync_lib/db/b;->u(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/db/b;->o(Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 10
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 11
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, p0, v1}, Lcom/oplus/gallery/cloudsync_lib/db/d;->x(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processMediaTrashedData, mediaTrashedPathMap.size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " list.size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GalleryDataSync"

    .line 15
    invoke-static {v3, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 18
    invoke-static {p1}, La9/q;->A(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    if-eqz v1, :cond_2

    .line 21
    iget-object v3, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    iget-object v3, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setRecycle(Z)V

    .line 25
    iput v0, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 26
    iput-object v3, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    .line 27
    new-instance v5, Lmh/a;

    invoke-direct {v5, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lmh/a;->F()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeUploadData()Ljava/lang/String;

    .line 29
    invoke-static {v1}, Li9/a;->p(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    .line 30
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v3

    iget-object v1, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v4, "RecycleInsert"

    const-string v5, "RestoreThumb"

    invoke-virtual {v3, v1, v4, v5}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_5
    invoke-static {v1}, La9/q;->A(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    goto :goto_1

    .line 32
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 34
    :goto_4
    check-cast p1, Ljava/util/List;

    sget-object p0, Lcom/oplus/gallery/cloudsync_lib/db/d;->a:Landroid/net/Uri;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0, v1}, Lv6/b;->c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/String;

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 37
    invoke-static {v0, v2, p0, p1}, Lv6/b;->b(IILjava/lang/String;[Ljava/lang/String;)I

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
