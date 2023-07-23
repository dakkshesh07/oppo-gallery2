.class public final synthetic Lwj/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwj/e;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lwj/e$d;

.field public final synthetic h:Laj/a;


# direct methods
.method public synthetic constructor <init>(Lwj/e;Ljava/util/HashMap;Ljava/util/HashMap;IZILwj/e$d;Laj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/b;->a:Lwj/e;

    iput-object p2, p0, Lwj/b;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lwj/b;->c:Ljava/util/HashMap;

    iput p4, p0, Lwj/b;->d:I

    iput-boolean p5, p0, Lwj/b;->e:Z

    iput p6, p0, Lwj/b;->f:I

    iput-object p7, p0, Lwj/b;->g:Lwj/e$d;

    iput-object p8, p0, Lwj/b;->h:Laj/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v8, p0, Lwj/b;->a:Lwj/e;

    iget-object v9, p0, Lwj/b;->b:Ljava/util/HashMap;

    iget-object v10, p0, Lwj/b;->c:Ljava/util/HashMap;

    iget v11, p0, Lwj/b;->d:I

    iget-boolean v3, p0, Lwj/b;->e:Z

    iget v4, p0, Lwj/b;->f:I

    iget-object v12, p0, Lwj/b;->g:Lwj/e$d;

    iget-object p0, p0, Lwj/b;->h:Laj/a;

    check-cast p1, Ljava/util/Map;

    move-object v6, p2

    check-cast v6, Ljava/util/HashMap;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v9, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p1, "heif_image_key"

    .line 2
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "hdr_video_key"

    .line 4
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v10, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v11, 0x1

    move-object v0, v8

    move-object v2, v9

    move-object v5, v12

    move-object v7, p0

    .line 10
    invoke-virtual/range {v0 .. v7}, Lwj/e;->i(ILjava/util/HashMap;ZILwj/e$d;Ljava/util/HashMap;Laj/a;)V

    .line 11
    iget-object p1, v8, Lwj/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lt v11, p1, :cond_4

    .line 12
    invoke-virtual {p0}, Laj/a;->a()V

    .line 13
    check-cast v12, Lwj/d;

    iget-object p0, v12, Lwj/d;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
