.class public final Ll7/c;
.super Ljava/lang/Object;
.source "RestoreRecycledHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/c$a;
    }
.end annotation


# instance fields
.field public final a:Le5/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le5/h;

    invoke-direct {v0}, Le5/h;-><init>()V

    .line 3
    sget-object v1, Li5/q;->b:Le5/f;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Le5/h;->a(Le5/f;I)V

    .line 4
    sget-object v1, Li5/q;->c:Le5/f;

    invoke-virtual {v1, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le5/h;->a(Le5/f;I)V

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iput-object v0, p0, Ll7/c;->a:Le5/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    :goto_2
    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ll7/c$a;

    invoke-direct {p0, v0, v0}, Ll7/c$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "_id"

    .line 3
    invoke-static {p2, p0}, Lv6/b;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "getWhereForInKeyword(ite\u2026.RecycleMediaColumns._ID)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cshot_id"

    .line 4
    invoke-static {p3, v1}, Lv6/b;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "getWhereForInKeyword(cSh\u2026cleMediaColumns.CSHOT_ID)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 8
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " OR ("

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string v1, "if (where.isNotEmpty() &\u2026ere).toString()\n        }"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-array p3, v4, [Ljava/lang/String;

    .line 15
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    check-cast p2, [Ljava/lang/String;

    .line 17
    new-instance p3, Ll7/c$a;

    invoke-direct {p3, p0, p2}, Ll7/c$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object p0, p3

    .line 18
    :goto_3
    iget-object p2, p0, Ll7/c$a;->a:Ljava/lang/String;

    .line 19
    iget-object p0, p0, Ll7/c$a;->b:[Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    sget-object p3, Lze/c;->b:Lbf/b;

    .line 21
    const-class v1, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    const/4 v2, 0x2

    invoke-static {p3, v1, v0, v2}, Lbf/b;->c(Lbf/b;Ljava/lang/Class;Lcf/c;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    invoke-interface {p3, p1, p2, p0, p4}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V

    :goto_4
    return-void
.end method
