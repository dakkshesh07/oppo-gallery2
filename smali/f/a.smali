.class public Lf/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lco/polarr/renderer/entities/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/polarr/renderer/entities/Context;

    invoke-direct {v0}, Lco/polarr/renderer/entities/Context;-><init>()V

    sput-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    new-instance v0, Lco/polarr/renderer/entities/Context;

    invoke-direct {v0}, Lco/polarr/renderer/entities/Context;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;III)I
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    move-object v2, v0

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lb/m;->h(I[IIIII)V

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Le/c;->k(Lco/polarr/renderer/entities/Context;)Le/c;

    move-result-object v1

    invoke-static {p0}, Lco/polarr/renderer/filters/Basic;->getInstance(Landroid/content/res/Resources;)Lco/polarr/renderer/filters/Basic;

    move-result-object p0

    .line 1
    iput-object p0, v1, Le/c;->o:Le/a;

    .line 2
    invoke-virtual {v1, p1}, Le/a;->a(I)V

    .line 3
    iput v0, v1, Le/c;->r:I

    .line 4
    invoke-virtual {v1, p2, p3}, Le/a;->b(II)V

    invoke-virtual {v1}, Le/c;->draw()V

    return v0
.end method

.method public static b(III)[I
    .locals 2

    invoke-static {p0, p1, p2}, Lb/m;->e(III)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    array-length p1, p0

    new-array p2, p1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static c(Landroid/content/res/Resources;Lf/d;II)[I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p1, Lf/d;->a:I

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p1, Lf/d;->b:I

    if-ne p2, v2, :cond_1

    iget p1, p1, Lf/d;->c:I

    if-ne p3, p1, :cond_1

    invoke-static {v1, p2, p3}, Lf/a;->b(III)[I

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, v1, p2, p3}, Lf/a;->a(Landroid/content/res/Resources;III)I

    move-result p0

    invoke-static {p0, p2, p3}, Lf/a;->b(III)[I

    move-result-object p1

    invoke-static {p0}, Lb/m;->f(I)V

    invoke-static {p0}, Lf/h;->t(I)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method
