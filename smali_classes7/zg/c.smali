.class public final Lzg/c;
.super Lmi/a;
.source "SearchInfoSyncHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmi/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzg/c;->c:Ljava/lang/String;

    const/16 p1, 0x190

    .line 1
    invoke-direct {p0, p2, p1}, Lmi/a;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzg/c;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "media_id"

    invoke-static {v1, v0}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Leh/b;->q(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, v0, p1}, Lzg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
