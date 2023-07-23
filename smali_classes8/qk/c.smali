.class public final Lqk/c;
.super Ljava/lang/Object;
.source "VideoTrackHelper.kt"


# static fields
.field public static final a:Lqk/c;

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static j:Ljava/lang/String; = null

.field public static k:F = 1.0f

.field public static l:Ljava/lang/String; = "0"

.field public static m:I = 0x0

.field public static n:Ljava/lang/String; = "origin"

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:Ljava/lang/String;

.field public static final t:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/c;

    invoke-direct {v0}, Lqk/c;-><init>()V

    sput-object v0, Lqk/c;->a:Lqk/c;

    .line 1
    sget-object v0, Lqk/c$a;->INSTANCE:Lqk/c$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lqk/c;->t:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lqk/c;Ljava/util/HashMap;)Ljava/util/Map;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    sget-object p0, Lqk/c;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "video_name"

    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    :goto_0
    sget-object p0, Lqk/c;->d:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "video_time"

    .line 5
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    :goto_1
    sget-object p0, Lqk/c;->e:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "video_path"

    .line 7
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 8
    :goto_2
    sget-object p0, Lqk/c;->h:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "video_resolution"

    .line 9
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 10
    :goto_3
    sget-object p0, Lqk/c;->f:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "video_size"

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 12
    :goto_4
    sget-object p0, Lqk/c;->g:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "video_mimetype"

    .line 13
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 14
    :goto_5
    sget-object p0, Lqk/c;->c:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "video_duration"

    .line 15
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-object p1
.end method

.method public static final b(Lqk/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "-1"

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, "0"

    :cond_0
    return-object p1
.end method

.method public static final c()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lqk/c;->a:Lqk/c;

    invoke-virtual {v0}, Lqk/c;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static final e(ZLjava/lang/String;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lqk/c;->a:Lqk/c;

    invoke-virtual {v0}, Lqk/c;->d()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "menu"

    const-string v3, "finish"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lqk/c;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lqk/c;->d()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "warter_mark"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lqk/c;->d()Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "new_path"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    :goto_1
    invoke-virtual {v0}, Lqk/c;->d()Ljava/util/HashMap;

    move-result-object p0

    .line 6
    new-instance p1, Lqk/f;

    invoke-direct {p1, p0}, Lqk/f;-><init>(Ljava/util/HashMap;)V

    const-string p0, "2006011004"

    invoke-virtual {v0, p0, p1}, Lqk/c;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    return-void
.end method

.method public static final f(IILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    sget-object p0, Lqk/c;->a:Lqk/c;

    invoke-virtual {p0}, Lqk/c;->d()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "text"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    sput-object p2, Lqk/c;->s:Ljava/lang/String;

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lqk/c;->a:Lqk/c;

    invoke-virtual {v0}, Lqk/c;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "duration_after_trim"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object p1, Lqk/c;->a:Lqk/c;

    invoke-virtual {p1}, Lqk/c;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "is_trim"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lqk/c;->a:Lqk/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "menu"

    .line 2
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "oper_result"

    .line 3
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    new-instance p0, Lqk/f;

    invoke-direct {p0, v1}, Lqk/f;-><init>(Ljava/util/HashMap;)V

    const-string p1, "2006011004"

    invoke-virtual {v0, p1, p0}, Lqk/c;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final j(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p4, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "<set-?>"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lqk/c;->n:Ljava/lang/String;

    .line 3
    :cond_1
    :goto_0
    sget-object p2, Lqk/c;->a:Lqk/c;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "item_id"

    const-string v1, "2"

    .line 4
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "dimensions_fixed"

    .line 5
    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "angle"

    invoke-virtual {p4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "oper_type"

    .line 7
    invoke-virtual {p4, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p2, p4}, Lqk/c;->q(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lqk/c;->a:Lqk/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "item_id"

    const-string v3, "10"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "oper_type"

    .line 4
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-virtual {v0, v1}, Lqk/c;->q(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lqk/c;->a:Lqk/c;

    const-string v1, "item_id"

    const-string v2, "7"

    invoke-static {v1, v2}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-nez p0, :cond_0

    const-string p0, "addText"

    :cond_0
    const-string v2, "solution"

    .line 2
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "oper_result"

    .line 3
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-virtual {v0, v1}, Lqk/c;->q(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqk/c;->a:Lqk/c;

    new-instance v1, Lqk/c$b;

    invoke-direct {v1, p0}, Lqk/c$b;-><init>(Ljava/lang/String;)V

    const-string p0, "2006011006"

    invoke-virtual {v0, p0, v1}, Lqk/c;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lqk/c;->a:Lqk/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "item_id"

    .line 2
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    new-instance p0, Lqk/e;

    invoke-direct {p0, v1}, Lqk/e;-><init>(Ljava/util/HashMap;)V

    const-string v1, "2006011001"

    invoke-virtual {v0, v1, p0}, Lqk/c;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lqk/c;->a:Lqk/c;

    sput-object p0, Lqk/c;->i:Ljava/lang/String;

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item_id"

    const-string v2, "8"

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mark_result"

    .line 4
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    new-instance p1, Lqk/e;

    invoke-direct {p1, p0}, Lqk/e;-><init>(Ljava/util/HashMap;)V

    const-string p0, "2006011001"

    invoke-virtual {v0, p0, p1}, Lqk/c;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lqk/c;->a:Lqk/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "item_id"

    .line 2
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p0, "oper_type"

    const-string v2, "0"

    .line 3
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "solution"

    .line 4
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-virtual {v0, v1}, Lqk/c;->q(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lqk/c;->a:Lqk/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "item_id"

    .line 2
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p0, "0"

    const-string v2, "oper_type"

    .line 3
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "1"

    :goto_0
    const-string p2, "is_download"

    .line 4
    invoke-virtual {v1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "solution"

    .line 5
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-virtual {v0, v1}, Lqk/c;->q(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lqk/c;->a:Lqk/c;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v1, "item_id"

    .line 2
    invoke-virtual {p3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p0, "oper_type"

    .line 3
    invoke-virtual {p3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "solution"

    .line 4
    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-virtual {v0, p3}, Lqk/c;->q(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lqk/c;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/WorkerThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/k;->b:Lri/j;

    const-string v2, "2006011"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method

.method public final q(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqk/c$c;

    invoke-direct {v0, p1}, Lqk/c$c;-><init>(Ljava/util/HashMap;)V

    const-string p1, "2006011002"

    invoke-virtual {p0, p1, v0}, Lqk/c;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
