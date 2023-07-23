.class public abstract Lmi/a;
.super Ljava/lang/Object;
.source "BatchProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/a;->a:Ljava/util/List;

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    .line 2
    :goto_0
    iput p2, p0, Lmi/a;->b:I

    return-void
.end method

.method public static final a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lmi/a$a;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TW;>;II)",
            "Ljava/util/List<",
            "TW;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lmi/a$a;->c(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lmi/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lmi/a;->b:I

    if-le v1, v2, :cond_7

    .line 5
    iget-object v1, p0, Lmi/a;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lmi/a$a;->c(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v6

    :goto_2
    if-nez v7, :cond_6

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v4, v7

    .line 8
    invoke-virtual {p0, v1}, Lmi/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v7, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v7, v6

    :goto_4
    if-nez v7, :cond_5

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    add-int/2addr v5, v6

    .line 11
    iget-object v1, p0, Lmi/a;->a:Ljava/util/List;

    invoke-static {v1, v5, v2}, Lmi/a$a;->c(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_6
    const-string v1, "process, mData.size="

    .line 12
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lmi/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", count="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BatchProcess"

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 13
    :cond_7
    iget-object v1, p0, Lmi/a;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lmi/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    return-object v0
.end method

.method public abstract d(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method
