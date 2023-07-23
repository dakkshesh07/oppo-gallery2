.class public final Le3/h0$a;
.super Landroid/os/Handler;
.source "ShareConvertHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le3/h0;


# direct methods
.method public constructor <init>(Le3/h0;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Le3/h0$a;->a:Le3/h0;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    const-string v2, "ShareConvertHelper"

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "handleMessage unHandle what="

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.collections.List<com.oplus.gallery.business_lib.model.data.base.Path>>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.collections.List<com.oplus.gallery.business_lib.model.data.base.Path>> }"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/HashMap;

    const-string p1, "heif_image_key"

    .line 4
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "hdr_video_key"

    .line 5
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MSG_TYPE_DETECT_END "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const-string v5, "0"

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Le3/h0$a;->a:Le3/h0;

    .line 9
    iput-object v5, v4, Le3/h0;->f:Ljava/lang/String;

    .line 10
    iput-object v5, v4, Le3/h0;->h:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v4, p0, Le3/h0$a;->a:Le3/h0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le5/f;

    .line 14
    invoke-virtual {v9}, Le5/f;->g()Le5/e;

    move-result-object v9

    .line 15
    instance-of v10, v9, Lg5/g;

    if-eqz v10, :cond_2

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v9, Lg5/g;

    .line 17
    iget v9, v9, Lg5/g;->p:I

    .line 18
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2d

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v4, Le3/h0;->j:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Le3/h0;->j:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v4, "hdrList = null"

    .line 19
    invoke-static {v2, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-object v4, p0, Le3/h0$a;->a:Le3/h0;

    const-wide/16 v8, 0x0

    if-nez v0, :cond_5

    move-wide v10, v8

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v10, v0

    .line 21
    :goto_1
    iput-wide v10, v4, Le3/h0;->g:J

    .line 22
    iget-object v0, p0, Le3/h0$a;->a:Le3/h0;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v8, v3

    .line 23
    :goto_2
    iput-wide v8, v0, Le3/h0;->i:J

    .line 24
    iget-object p0, p0, Le3/h0$a;->a:Le3/h0;

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lwh/a;->c()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 27
    iget-object v0, p0, Le3/h0;->m:Landroid/content/pm/ResolveInfo;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_8

    :goto_3
    move-object v0, v4

    goto :goto_4

    :cond_8
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 28
    :goto_4
    sget-object v8, Le3/h0;->p:[Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 29
    invoke-static {}, Lwh/a;->e()Z

    move-result v0

    goto :goto_6

    .line 30
    :cond_9
    invoke-virtual {p0}, Le3/h0;->b()Lcom/oplus/gallery/business_lib/api/ITransformDM$a;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v9, v0}, Lcom/oplus/gallery/business_lib/api/ITransformDM$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v6

    goto :goto_6

    :cond_b
    :goto_5
    move v0, v3

    :goto_6
    if-eqz p1, :cond_d

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    move v9, v3

    goto :goto_8

    :cond_d
    :goto_7
    move v9, v6

    :goto_8
    if-nez v9, :cond_f

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move p1, v6

    goto :goto_a

    .line 32
    :cond_f
    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isNeedHEIFConvert HEIFPicPaths:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", convertHeifByUserPref:"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", needConvert:"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object v5, p0, Le3/h0;->f:Ljava/lang/String;

    move p1, v3

    :goto_a
    if-eqz p1, :cond_10

    move p1, v6

    goto :goto_b

    :cond_10
    move p1, v3

    .line 34
    :goto_b
    invoke-static {}, Lb/m;->z()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Le3/h0;->b()Lcom/oplus/gallery/business_lib/api/ITransformDM$a;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v4

    goto :goto_e

    :cond_11
    iget-object v8, p0, Le3/h0;->m:Landroid/content/pm/ResolveInfo;

    if-nez v8, :cond_12

    goto :goto_c

    :cond_12
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v8, :cond_13

    :goto_c
    move-object v8, v4

    goto :goto_d

    :cond_13
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_d
    invoke-interface {v1, v8}, Lcom/oplus/gallery/business_lib/api/ITransformDM$a;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_e
    if-eqz v0, :cond_15

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_f

    :cond_14
    move v8, v3

    goto :goto_10

    :cond_15
    :goto_f
    move v8, v6

    :goto_10
    if-nez v8, :cond_17

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_11

    :cond_16
    move v0, v6

    goto :goto_12

    .line 37
    :cond_17
    :goto_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isNeedHdrConvert hdrVideoPaths:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAppSupportHdr:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object v5, p0, Le3/h0;->h:Ljava/lang/String;

    move v0, v3

    :goto_12
    if-eqz v0, :cond_18

    or-int/lit8 p1, p1, 0x2

    :cond_18
    if-nez p1, :cond_19

    .line 39
    iget-object p1, p0, Le3/h0;->e:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Le3/h0;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 40
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le3/h0;->d:Lb7/p;

    if-nez v1, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v1}, Lb7/p;->c()Ljava/util/Set;

    move-result-object v4

    :goto_13
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_1b

    move v5, v6

    goto :goto_14

    :cond_1b
    move v5, v3

    :goto_14
    const-string v1, "covertHdr2SdrAndShare should convert."

    .line 42
    invoke-static {v2, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Le3/h0;->b()Lcom/oplus/gallery/business_lib/api/ITransformDM$a;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_15

    .line 44
    :cond_1c
    sget-object v1, Ly4/q;->p:Ly4/q;

    .line 45
    iget v6, v1, Ly4/q;->k:I

    .line 46
    new-instance v8, Le3/i0;

    invoke-direct {v8, p0, v0}, Le3/i0;-><init>(Le3/h0;Ljava/util/ArrayList;)V

    move v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/oplus/gallery/business_lib/api/ITransformDM$a;->f(IZILjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto :goto_15

    :cond_1d
    const-string p1, "MSG_CONVERT_END"

    .line 47
    invoke-static {v2, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Le3/h0$a;->a:Le3/h0;

    .line 49
    iget-object p1, p0, Le3/h0;->e:Lkotlin/jvm/functions/Function1;

    .line 50
    iget p0, p0, Le3/h0;->l:I

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    return-void
.end method
