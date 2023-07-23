.class public final Ltk/b;
.super Ljava/lang/Object;
.source "ViewExposureCount.kt"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lok/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "itemIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltk/b;->a:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ltk/b;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltk/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 6
    new-instance v3, Lok/a;

    invoke-direct {v3}, Lok/a;-><init>()V

    .line 7
    invoke-virtual {v3, p2}, Lok/a;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v4, "music"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    if-eqz v6, :cond_1

    check-cast v4, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v3, v5}, Lok/a;->d(Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_1
    const-string v4, "icon"

    .line 10
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_7

    .line 11
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lok/a;

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.oplus.gallery.videoeditor_lib.base.data.ViewExposureData"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lok/a;

    invoke-virtual {v4}, Lok/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lok/a;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 13
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lok/a;->d(Ljava/lang/String;)V

    goto :goto_7

    :sswitch_2
    const-string v4, "filter"

    .line 14
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_7

    .line 15
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    if-eqz v6, :cond_6

    check-cast v4, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getFilterId()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v3, v5}, Lok/a;->d(Ljava/lang/String;)V

    goto :goto_7

    :sswitch_3
    const-string v4, "template"

    .line 16
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_7

    .line 17
    :cond_8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lol/c;

    if-eqz v6, :cond_9

    check-cast v4, Lol/c;

    goto :goto_5

    :cond_9
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lol/c;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lok/a;->d(Ljava/lang/String;)V

    .line 18
    :goto_7
    invoke-virtual {v3, v1}, Lok/a;->f(I)V

    .line 19
    iget-object v1, p0, Ltk/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v2, v0, :cond_b

    goto :goto_8

    :cond_b
    move v1, v2

    goto/16 :goto_0

    :cond_c
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x4bf73488 -> :sswitch_2
        0x313c79 -> :sswitch_1
        0x636ee25 -> :sswitch_0
    .end sparse-switch
.end method
