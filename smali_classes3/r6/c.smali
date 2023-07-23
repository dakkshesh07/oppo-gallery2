.class public final Lr6/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeBoxDataHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lr6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/c;

    invoke-direct {v0}, Lr6/c;-><init>()V

    sput-object v0, Lr6/c;->INSTANCE:Lr6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lr6/c;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "batchFilePaths"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "filePaths"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "LabelDataHelper"

    const/16 v2, 0x3e7

    const-string v3, "onBatch"

    const-string v4, "list"

    if-eqz v0, :cond_0

    const-string v0, "deleteLabelImageByMediaIdList, filePaths is empty!"

    .line 3
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Ls5/b;->INSTANCE:Ls5/b;

    .line 5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lmi/a$a$a;

    invoke-direct {v5, v0, p1, v2}, Lmi/a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 7
    invoke-virtual {v5}, Lmi/a;->c()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    const-string v6, "deleteLabelImageByMediaIdList, e = "

    invoke-virtual {v5, v1, v6, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "FaceDataHelper"

    if-eqz v0, :cond_1

    const-string v0, "deleteFaceImageByMediaIdList, filePaths is empty!"

    .line 11
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    :try_start_1
    sget-object v0, Lp6/a;->INSTANCE:Lp6/a;

    .line 13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Lmi/a$a$a;

    invoke-direct {v5, v0, p1, v2}, Lmi/a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 15
    invoke-virtual {v5}, Lmi/a;->c()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v5, "deleteFaceImageByMediaIdList, e = "

    invoke-virtual {v2, v1, v5, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const-string v0, "SeniorMediaDBOperation"

    if-eqz p0, :cond_2

    const-string p0, "deleteSeniorMediaByFilePathList, filePaths is empty!"

    .line 19
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 p0, 0x190

    .line 20
    :try_start_2
    sget-object v1, Lu3/f;->INSTANCE:Lu3/f;

    .line 21
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lmi/a$a$a;

    invoke-direct {v2, v1, p1, p0}, Lmi/a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 23
    invoke-virtual {v2}, Lmi/a;->c()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 24
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v1, "deleteSeniorMediaByFilePathList, e = "

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
