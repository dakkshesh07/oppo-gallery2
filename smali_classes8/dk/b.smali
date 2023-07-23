.class public abstract Ldk/b;
.super Ljava/lang/Object;
.source "SecurityShareBaseService.kt"

# interfaces
.implements Ldk/a;
.implements Lek/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbk/b;)Lbk/c;
    .locals 5

    const-string v0, "securityShareRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lbk/b;->a:Lg5/g;

    .line 2
    invoke-interface {p0, v0}, Ldk/a;->c(Lg5/g;)Lbk/a;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lbk/a;->a:Z

    const-string v2, "mediaItem.filePath"

    const-string v3, "SecurityShareBaseService"

    const-string v4, "filePath"

    if-nez v1, :cond_1

    .line 4
    iget-boolean v1, v0, Lbk/a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "executeSecurityShare no privateInfo"

    .line 5
    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p1, Lbk/b;->a:Lg5/g;

    .line 7
    invoke-virtual {p0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lbk/c;

    const/4 v0, 0x4

    const-string v1, "security_share_no_need_do"

    invoke-direct {p1, v0, v1, p0}, Lbk/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const-string v1, "executeSecurityShare hasPrivateInfo = "

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lbk/b;->a:Lg5/g;

    .line 12
    iget-boolean v1, p1, Lbk/b;->c:Z

    .line 13
    invoke-interface {p0, v0, v1}, Lek/a;->b(Lg5/g;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 14
    iget-object p0, p1, Lbk/b;->a:Lg5/g;

    .line 15
    invoke-virtual {p0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lbk/c;

    const-string v0, "security_share_other_error"

    invoke-direct {p1, v1, v0, p0}, Lbk/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_2
    iget-boolean v2, p1, Lbk/b;->b:Z

    .line 19
    iget-boolean p1, p1, Lbk/b;->c:Z

    .line 20
    invoke-virtual {p0, v0, v2, p1}, Ldk/b;->d(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0, v0}, Ldk/b;->e(Ljava/lang/String;)Lbk/c;

    move-result-object p0

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p0, Lbk/c;

    const-string p1, "security_share_exif_error"

    invoke-direct {p0, v1, p1, v0}, Lbk/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public d(Ljava/lang/String;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lek/a$a;->a(Lek/a;Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/lang/String;)Lbk/c;
    .locals 2

    const-string p0, "filePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lbk/c;

    const/4 v0, 0x1

    const-string v1, "security_share_success"

    invoke-direct {p0, v0, v1, p1}, Lbk/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string p0, "srcFilePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lqh/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lak/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lak/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {}, Lak/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Lmh/a;

    invoke-direct {p2, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lmh/a;->u()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p2}, Lmh/a;->J()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "SecurityShareBaseService"

    const-string p2, "getCacheSaveFilePath !SecurityShareCacheFileUtils.checkCacheExists() "

    .line 8
    invoke-static {p1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method
