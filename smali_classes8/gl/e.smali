.class public final Lgl/e;
.super Ljava/lang/Object;
.source "VideoEditorNetApi.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lbi/c;Lbi/a;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbi/c;",
            "Lbi/a<",
            "Lmh/a;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VideoEditorNetApi"

    const-string v1, "downloadNormal"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lxh/g;->d()Lxh/g;

    move-result-object v2

    .line 3
    new-instance v7, Lci/a;

    new-instance v0, Lmh/a;

    invoke-direct {v0, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0, p2, p4}, Lci/a;-><init>(Lmh/a;Lbi/c;Z)V

    .line 4
    new-instance v8, Lp4/c;

    const/4 p1, 0x2

    invoke-direct {v8, p3, p1}, Lp4/c;-><init>(Lbi/a;I)V

    .line 5
    sget-object v6, Lxh/f;->a:Lxh/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lxh/g;->a(Ljava/lang/String;Ljava/util/Map;Lii/b;Lxh/d;Lyh/d;Lbi/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
