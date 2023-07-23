.class public Lzn/b;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Ljava/lang/String;Lzn/c;)V
    .locals 1
    .param p1    # Lzn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzn/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "OplusTrack-"

    .line 1
    invoke-static {v0, p0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ltn/d;

    invoke-virtual {p1}, Ltn/d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;Lzn/c;)V
    .locals 1
    .param p1    # Lzn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzn/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "OplusTrack-"

    .line 1
    invoke-static {v0, p0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lzn/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
