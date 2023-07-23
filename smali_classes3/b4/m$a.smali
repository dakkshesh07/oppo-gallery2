.class public final Lb4/m$a;
.super Ljava/lang/Object;
.source "TileCacheRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lng/c$a;)Lpg/j;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lng/c$a;->a:[B

    iget v1, p0, Lng/c$a;->b:I

    array-length v2, v0

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    invoke-static {v0, v1, v2}, Lpe/c;->H([BII)[B

    move-result-object v4

    .line 2
    iget-object v0, p0, Lng/c$a;->a:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0xc

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lpe/c;->H([BII)[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lng/c$a;->a:[B

    array-length v3, v1

    add-int/lit8 v3, v3, -0x8

    invoke-static {v1, v3, v2}, Lpe/c;->H([BII)[B

    move-result-object v1

    .line 4
    iget-object p0, p0, Lng/c$a;->a:[B

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v3, v2}, Lpe/c;->H([BII)[B

    move-result-object p0

    .line 5
    invoke-static {v1}, Lpe/c;->c([B)I

    move-result v6

    .line 6
    invoke-static {v0}, Lpe/c;->c([B)I

    move-result v5

    .line 7
    invoke-static {p0}, Lpe/c;->c([B)I

    move-result p0

    .line 8
    new-instance v0, Lcom/oplus/compat/media/a$a;

    const-wide/16 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/oplus/compat/media/a$a;-><init>([BIIJ)V

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 9
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/compat/media/a$a;->e:Landroid/graphics/ColorSpace;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/compat/media/a$a;->e:Landroid/graphics/ColorSpace;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/compat/media/a$a;->e:Landroid/graphics/ColorSpace;

    goto :goto_0

    .line 12
    :cond_2
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/compat/media/a$a;->e:Landroid/graphics/ColorSpace;

    .line 13
    :goto_0
    sget-object p0, Lyf/a;->a:Lyf/a;

    .line 14
    sget-boolean p0, Lyf/a;->f:Z

    if-nez p0, :cond_3

    .line 15
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/compat/media/a$a;->e:Landroid/graphics/ColorSpace;

    .line 16
    :cond_3
    new-instance p0, Lwg/a;

    invoke-direct {p0, v0}, Lwg/a;-><init>(Lcom/oplus/compat/media/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "TileCacheRequest"

    const-string v2, "getImageDataFromBuffer"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
