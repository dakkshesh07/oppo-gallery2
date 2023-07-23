.class public final Lq6/f$a;
.super Ljava/lang/Object;
.source "ExtUnlockCameraAlbum.kt"

# interfaces
.implements Lq6/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_camera_folders:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getStr\u2026ray.model_camera_folders)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, ""

    goto/16 :goto_5

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v4, p1

    move v5, v1

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v4, :cond_3

    aget-object v7, p1, v5

    add-int/lit8 v5, v5, 0x1

    const-string v8, "path"

    .line 7
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v9, "*"

    invoke-static {v7, v9, v1, v8, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "*"

    const-string v9, "%"

    .line 8
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    if-eqz v6, :cond_6

    const-string v6, " OR "

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v6, "relative_path"

    const-string v7, " LIKE "

    const-string v8, "\'"

    .line 17
    invoke-static {v4, v6, v7, v8, v5}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    :goto_4
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    const-string v0, "bucket_id IN ("

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lf5/b;->c(Ljava/util/ArrayList;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, ")"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    :goto_5
    iput-object p1, p0, Lq6/f$a;->a:Ljava/lang/String;

    .line 27
    new-instance p1, Lq6/f$a$a;

    invoke-direct {p1, p0}, Lq6/f$a$a;-><init>(Lq6/f$a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq6/f$a;->b:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lq6/f$a$b;

    invoke-direct {p1, p0}, Lq6/f$a$b;-><init>(Lq6/f$a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq6/f$a;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final c(Lq6/f$a;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lgg/a;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "relative_path REGEXP \'"

    .line 3
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    sget-object p1, Leh/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljh/f$b;

    invoke-direct {p1}, Ljh/f$b;-><init>()V

    const/4 v0, 0x3

    .line 7
    iput v0, p1, Ljh/c$a;->a:I

    const/4 v1, 0x1

    .line 8
    iput v1, p1, Ljh/c$a;->b:I

    const-string v2, "_id"

    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    .line 10
    iput-object v3, p1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 11
    iput-object p0, p1, Ljh/f$b;->g:Ljava/lang/String;

    .line 12
    new-instance p0, Li1/j;

    invoke-direct {p0, v0}, Li1/j;-><init>(I)V

    .line 13
    iput-object p0, p1, Ljh/f$b;->m:Lhh/e;

    const-string p0, "bucket_id"

    .line 14
    iput-object p0, p1, Ljh/f$b;->i:Ljava/lang/String;

    const-string p0, "_data =  MIN (_data)"

    .line 15
    iput-object p0, p1, Ljh/f$b;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 17
    array-length p1, p0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 18
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object p0

    invoke-static {v2, p0}, Leh/b;->l(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getExternalWhereIn(_ID, ids.asList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p0, ""

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "files"

    goto :goto_1

    :cond_3
    const-string p0, "local_media"

    :goto_1
    const-string p1, "_id IN ( SELECT _id FROM "

    .line 19
    invoke-static {p1, p0}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " WHERE media_type = 1 AND relative_path REGEXP \""

    .line 20
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    sget-object v0, Leh/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" GROUP BY bucket_id HAVING _data =  MIN (_data))"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder()\n        \u2026              .toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/f$a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/f$a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "datetaken DESC, _id DESC"

    return-object p0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 0

    const-string p0, "datetaken DESC, media_id DESC"

    return-object p0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object p0

    const-string v0, "getProjection()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
