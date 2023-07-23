.class public final Lql/a;
.super Lql/c;
.source "ClipFxStrategy.kt"


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fx"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lol/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_index"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lql/c;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lql/a;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/gallery/videoeditor_lib/engine/b;Ljava/lang/String;)V
    .locals 3

    const-string v0, "videoEngineManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applyTo, directory = "

    .line 1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ClipFxStrategy"

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lql/a;->a:I

    const/4 v0, -0x3

    if-ne p2, v0, :cond_4

    .line 3
    iget-object p2, p0, Lql/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_4

    .line 4
    iget-object p0, p0, Lql/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol/a;

    .line 5
    invoke-virtual {p2}, Lol/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2}, Lol/a;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, p1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v1, Lvk/k;

    .line 8
    iget-object v1, v1, Lvk/k;->d:Lvk/l;

    const v2, 0x3f4ccccd    # 0.8f

    .line 9
    invoke-virtual {v1, p2, v2, v0}, Lvk/l;->a(Ljava/lang/String;FI)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public b(Lcom/oplus/gallery/videoeditor_lib/engine/b;)V
    .locals 0

    const-string p0, "videoEngineManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
