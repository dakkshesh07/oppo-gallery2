.class public final Lpg/f;
.super Ljava/lang/Object;
.source "DecoderWrapper.kt"


# direct methods
.method public static final a(Ljava/io/FileDescriptor;Z)Lpg/i;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fileDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Leg/c;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lwg/c;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwg/c;-><init>(ZLjava/io/FileDescriptor;Ljava/lang/String;[BIII)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Lqg/b;

    invoke-direct {p1, p0}, Lqg/b;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    iget-object p0, p1, Lqg/b;->a:Lpg/o;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static final b(Ljava/lang/String;ZZ)Lpg/i;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Leg/c;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lwg/c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, p2

    move v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lwg/c;-><init>(ZLjava/io/FileDescriptor;Ljava/lang/String;[BIII)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p2, Lqg/b;

    invoke-direct {p2, p0, p1}, Lqg/b;-><init>(Ljava/lang/String;Z)V

    .line 4
    iget-object p0, p2, Lqg/b;->a:Lpg/o;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method
