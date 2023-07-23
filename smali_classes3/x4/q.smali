.class public final Lx4/q;
.super Lx4/a;
.source "MemoriesAlbumModel.kt"


# direct methods
.method public constructor <init>(Le5/f;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 9

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/Memories/MemoriesAlbum"

    .line 1
    invoke-direct {p0, v0, p1, p6}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    .line 2
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.memories.set.MemoriesAlbum"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Li6/a;

    .line 4
    iget-object v0, p0, Li6/a;->y:Li6/a$a;

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Le5/f;->b:Ljava/lang/String;

    const-string v0, "path.suffix"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 7
    new-instance p1, Li6/a$a;

    .line 8
    invoke-virtual {p0, p6}, Li6/a;->W(Z)Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v8, p6

    .line 9
    invoke-direct/range {v1 .. v8}, Li6/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0, p1}, Li6/a;->R(Le5/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh5/f;->w()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method
