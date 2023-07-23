.class public final Lfa/o;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionActionActivity.kt"

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

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;Le5/f;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lfa/o;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;

    iput-object p2, p0, Lfa/o;->$path:Le5/f;

    iput-object p3, p0, Lfa/o;->$uri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Le5/f;Landroid/net/Uri;Ljava/util/HashMap;Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfa/o;->invoke$lambda-0(Ljava/util/Map;Le5/f;Landroid/net/Uri;Ljava/util/HashMap;Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;)V

    return-void
.end method

.method private static final invoke$lambda-0(Ljava/util/Map;Le5/f;Landroid/net/Uri;Ljava/util/HashMap;Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;)V
    .locals 7

    const-string v0, "$convertMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transStatusMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-nez p0, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    const-string p0, "heif_image_key"

    .line 2
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    move-object p0, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_1
    const-string p3, "1"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p0, 0xb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_2
    const-string p3, "2"

    .line 4
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object v3, p2

    :goto_3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p1

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->k0(Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;Le5/f;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p4}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->finish()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lfa/o;->invoke(Ljava/util/Map;Ljava/util/HashMap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 7
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

    const-string v0, "convertMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transStatusMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfa/o;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;

    iget-object v3, p0, Lfa/o;->$path:Le5/f;

    iget-object v4, p0, Lfa/o;->$uri:Landroid/net/Uri;

    new-instance p0, Lfa/n;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lfa/n;-><init>(Ljava/util/Map;Le5/f;Landroid/net/Uri;Ljava/util/HashMap;Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
