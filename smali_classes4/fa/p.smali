.class public final Lfa/p;
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

    iput-object p1, p0, Lfa/p;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;

    iput-object p2, p0, Lfa/p;->$path:Le5/f;

    iput-object p3, p0, Lfa/p;->$uri:Landroid/net/Uri;

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

    invoke-virtual {p0, p1, p2}, Lfa/p;->invoke(Ljava/util/Map;Ljava/util/HashMap;)V

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

    const-string v0, "convertMap"

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

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    const-string v1, "1"

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    const-string v2, "2"

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0xb

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    move-object v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move-object v7, v0

    :goto_3
    if-nez p2, :cond_5

    goto :goto_5

    .line 9
    :cond_5
    iget-object v0, p0, Lfa/p;->$path:Le5/f;

    iget-object v2, p0, Lfa/p;->$uri:Landroid/net/Uri;

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, p1

    goto :goto_5

    :cond_7
    :goto_4
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_8

    .line 12
    iget-object p1, p0, Lfa/p;->$uri:Landroid/net/Uri;

    move-object v5, p1

    goto :goto_6

    :cond_8
    move-object v5, v0

    .line 13
    :goto_6
    iget-object v3, p0, Lfa/p;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;

    iget-object v4, p0, Lfa/p;->$path:Le5/f;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->k0(Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;Le5/f;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lfa/p;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
