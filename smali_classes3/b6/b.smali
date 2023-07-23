.class public final Lb6/b;
.super Ljava/lang/Object;
.source "AddressSysImpl.kt"

# interfaces
.implements La6/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/Address;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/Address;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lb6/b;->b:Landroid/location/Address;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly4/k;->f(Landroid/content/Context;)Ly4/k;

    move-result-object v0

    const-string v1, "getInstance(context.applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lb6/b;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iput-object v2, p0, Lb6/b;->c:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lb6/b;->e:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lb6/b;->d:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lb6/b;->f:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lb6/b;->g:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lb6/b;->h:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lb6/b;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly4/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb6/b;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    const-string v3, "address.adminArea"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/business_lib/R$string;->model_taiwan_province:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.resources.getStr\u2026ng.model_taiwan_province)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Leg/c;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->model_china_taiwan:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p1

    const-string v1, "province"

    .line 16
    invoke-virtual {v0, p1, v1}, Ly4/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 17
    :cond_3
    :goto_1
    iput-object v2, p0, Lb6/b;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sub_province"

    .line 19
    invoke-virtual {v0, p1, v1}, Ly4/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lb6/b;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly4/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb6/b;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object p1

    const-string v1, "district"

    .line 23
    invoke-virtual {v0, p1, v1}, Ly4/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lb6/b;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v1, "street"

    .line 26
    invoke-virtual {v0, p1, v1}, Ly4/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lb6/b;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, v1}, Ly4/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lb6/b;->i:Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p0, p0, Lb6/b;->b:Landroid/location/Address;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lb6/b;->d:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p0, p0, Lb6/b;->b:Landroid/location/Address;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lb6/b;->e:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lb6/b;->a(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v3}, Lb6/b;->h(Z)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lb6/b;->i()Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    if-nez v5, :cond_5

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v1

    :goto_5
    if-nez v5, :cond_6

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_6
    invoke-virtual {p0, v1}, Lb6/b;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, v3}, Lb6/b;->f(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v3}, Lb6/b;->g(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_7
    sget-object v1, Lb6/a;->b:Lb6/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 13
    iget-object p0, p0, Lb6/b;->a:Landroid/content/Context;

    invoke-static {p0}, Leg/e;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    .line 15
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p0, p0, Lb6/b;->b:Landroid/location/Address;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lb6/b;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public e(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p0, p0, Lb6/b;->b:Landroid/location/Address;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lb6/b;->i:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public f(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p0, p0, Lb6/b;->b:Landroid/location/Address;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lb6/b;->g:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public g(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lb6/b;->b:Landroid/location/Address;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p0, p0, Lb6/b;->b:Landroid/location/Address;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_1

    .line 2
    :cond_3
    iget-object v0, p0, Lb6/b;->h:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public h(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p0, p0, Lb6/b;->b:Landroid/location/Address;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lb6/b;->f:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb6/b;->b:Landroid/location/Address;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb6/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ly4/k;->f(Landroid/content/Context;)Ly4/k;

    move-result-object v0

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lb6/b;->b:Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 3
    iget-object v4, p0, Lb6/b;->b:Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    .line 4
    iget-object v5, p0, Lb6/b;->b:Landroid/location/Address;

    invoke-virtual {v5}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 5
    iget-object v5, p0, Lb6/b;->b:Landroid/location/Address;

    invoke-virtual {v5}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 6
    iget-object v5, p0, Lb6/b;->b:Landroid/location/Address;

    invoke-virtual {v5}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 7
    iget-object v5, p0, Lb6/b;->b:Landroid/location/Address;

    invoke-virtual {v5}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 8
    iget-object p0, p0, Lb6/b;->b:Landroid/location/Address;

    invoke-virtual {p0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    .line 9
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, v3}, Ly4/k;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method
