.class public final Lv4/x0;
.super Ljava/lang/Object;
.source "RenameAlbumOperation.kt"

# interfaces
.implements Lu4/f;


# instance fields
.field public final synthetic a:Lv4/y0;


# direct methods
.method public constructor <init>(Lv4/y0;)V
    .locals 0

    iput-object p1, p0, Lv4/x0;->a:Lv4/y0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const-string v0, "RenameAlbumOperation"

    const-string v1, "rename album canceled"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lv4/x0;->a:Lv4/y0;

    const-string v3, "result_cancel"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lv4/x0;->a:Lv4/y0;

    .line 2
    iput-object p1, v1, Lv4/y0;->j:Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lv4/x0;->a:Lv4/y0;

    .line 4
    iget-object p0, p0, Lv4/y0;->j:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "targetAlbumName"

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string p1, "album_name"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "result_success"

    .line 7
    invoke-static/range {v1 .. v7}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return-void
.end method
