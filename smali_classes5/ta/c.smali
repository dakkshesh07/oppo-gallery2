.class public final Lta/c;
.super Lmi/a;
.source "CShotUpdateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmi/a<",
        "Ljh/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljh/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lta/c;->c:Ljava/util/List;

    const/16 v0, 0x64

    .line 1
    invoke-direct {p0, p1, v0}, Lmi/a;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljh/h;",
            ">;)",
            "Ljava/util/List<",
            "Ljh/h;",
            ">;"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance p0, Ljh/a$b;

    invoke-direct {p0}, Ljh/a$b;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Ljh/c$a;->a:I

    .line 4
    iget-object v2, p0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Ljh/a$b;->a()Ljh/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljh/a;->a()[Lgh/a;

    .line 7
    invoke-static {v0, v1}, Ljj/b;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "processOneBatch, cost time: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CShotUpdateHelper"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
