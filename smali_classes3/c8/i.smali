.class public final Lc8/i;
.super Lc8/d;
.source "EmptySlidingWindow.kt"


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    new-instance v15, Lc8/n;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    invoke-direct/range {v0 .. v20}, Lc8/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lj5/c;IIIIIIIIIIZZZZIFI)V

    new-instance v0, Lc8/i$a;

    invoke-direct {v0}, Lc8/i$a;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-direct {v1, v2, v0}, Lc8/d;-><init>(Lc8/n;Lx4/g;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    return-void
.end method

.method public I(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V
    .locals 0

    const-string p0, "itemRange"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "blockRange"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nodeRange"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 0

    const-string p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lkotlin/ranges/IntRange;)V
    .locals 0

    const-string p0, "range"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
