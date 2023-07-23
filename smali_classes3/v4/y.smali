.class public final Lv4/y;
.super Lkotlin/jvm/internal/Lambda;
.source "HDRVideoTransformOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Le5/f;",
        "+",
        "Landroid/net/Uri;",
        ">;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $path:Le5/f;

.field public final synthetic this$0:Lv4/x;


# direct methods
.method public constructor <init>(Lv4/x;Le5/f;)V
    .locals 0

    iput-object p1, p0, Lv4/y;->this$0:Lv4/x;

    iput-object p2, p0, Lv4/y;->$path:Le5/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lv4/y;->invoke(Ljava/util/Map;Ljava/util/HashMap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le5/f;",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "convertedMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transStatusMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hdr_video_key"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "1"

    .line 3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_1
    const/4 v1, 0x0

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_6

    .line 6
    iget-object p2, p0, Lv4/y;->this$0:Lv4/x;

    .line 7
    iget-object p2, p2, Lv4/x;->i:Lg5/g;

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_4

    return-void

    .line 9
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "itemPath"

    .line 10
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lv4/y;->$path:Le5/f;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const-string p2, "uri"

    .line 12
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lv4/y;->this$0:Lv4/x;

    .line 14
    new-instance p1, Ls4/b$a;

    const-string p2, "success"

    invoke-direct {p1, p2, v0}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "result_success"

    .line 15
    invoke-virtual {p0, p2, v2, p1, v1}, Ls4/b;->l(Ljava/lang/String;Ljava/util/Map;Ls4/b$a;Z)V

    goto :goto_4

    .line 16
    :cond_6
    iget-object v3, p0, Lv4/y;->this$0:Lv4/x;

    const/4 v5, 0x0

    .line 17
    new-instance v6, Ls4/b$a;

    const-string p0, "failed_unknown"

    .line 18
    invoke-direct {v6, p0, v0}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v4, "result_failed"

    .line 19
    invoke-static/range {v3 .. v9}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    :goto_4
    return-void
.end method
