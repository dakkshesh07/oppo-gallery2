.class public Lcom/oplus/gallery/collage_lib/b;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final m:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final n:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final o:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final p:[Lv9/n$e;

.field public static final q:[Lv9/n$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    if-le v0, v2, :cond_2

    move v0, v2

    .line 2
    :cond_2
    :goto_1
    sput v0, Lcom/oplus/gallery/collage_lib/b;->a:I

    .line 3
    sget v0, Lp9/d0;->a:I

    sget v2, Lp9/d0;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    sput v0, Lcom/oplus/gallery/collage_lib/b;->b:I

    .line 5
    sget v2, Lp9/d0;->a:I

    sget v3, Lp9/d0;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fe38e39

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 6
    sput v2, Lcom/oplus/gallery/collage_lib/b;->c:I

    .line 7
    sget v3, Lp9/d0;->a:I

    sput v3, Lcom/oplus/gallery/collage_lib/b;->d:I

    .line 8
    sget v3, Lp9/d0;->b:I

    sput v3, Lcom/oplus/gallery/collage_lib/b;->e:I

    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sput v3, Lcom/oplus/gallery/collage_lib/b;->f:I

    .line 10
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/oplus/gallery/collage_lib/b;->g:I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/Collage"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/collage_lib/b;->h:Ljava/lang/String;

    const-string v0, "free"

    const-string v2, "poster"

    const-string v3, "template"

    const-string v4, "join"

    .line 12
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/collage_lib/b;->i:[Ljava/lang/String;

    const-string v2, "background"

    const-string v3, "mask"

    const-string v4, "foreground"

    const-string v5, "widget"

    const-string v6, "frame"

    const-string v7, "header"

    const-string v8, "footer"

    .line 13
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/collage_lib/b;->j:[Ljava/lang/String;

    const-string v0, "vertical"

    const-string v2, "horizontal"

    .line 14
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/collage_lib/b;->k:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Class;

    .line 15
    const-class v3, Lw9/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lw9/i;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Lw9/e;

    aput-object v3, v2, v1

    const-class v3, Lw9/b;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-class v3, Lw9/f;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const-class v3, Lw9/g;

    const/4 v8, 0x5

    aput-object v3, v2, v8

    const-class v3, Lw9/d;

    const/4 v9, 0x6

    aput-object v3, v2, v9

    sput-object v2, Lcom/oplus/gallery/collage_lib/b;->l:[Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    const-class v3, Lw9/k;

    aput-object v3, v2, v4

    const-class v3, Lw9/h;

    aput-object v3, v2, v5

    sput-object v2, Lcom/oplus/gallery/collage_lib/b;->m:[Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Class;

    .line 17
    const-class v3, Lt9/a;

    aput-object v3, v2, v4

    const-class v3, Lt9/w;

    aput-object v3, v2, v5

    const-class v3, Lt9/s;

    aput-object v3, v2, v1

    const-class v3, Lt9/p;

    aput-object v3, v2, v6

    const-class v3, Lt9/t;

    aput-object v3, v2, v7

    const-class v3, Lt9/u;

    aput-object v3, v2, v8

    const-class v3, Lt9/r;

    aput-object v3, v2, v9

    sput-object v2, Lcom/oplus/gallery/collage_lib/b;->n:[Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    const-class v3, Lt9/d0;

    aput-object v3, v2, v4

    const-class v3, Lt9/v;

    aput-object v3, v2, v5

    sput-object v2, Lcom/oplus/gallery/collage_lib/b;->o:[Ljava/lang/Class;

    new-array v0, v0, [Lv9/n$e;

    .line 19
    sget-object v2, Lv9/n$e;->BACKGROUND:Lv9/n$e;

    aput-object v2, v0, v4

    sget-object v2, Lv9/n$e;->MASK:Lv9/n$e;

    aput-object v2, v0, v5

    sget-object v2, Lv9/n$e;->FOREGROUND:Lv9/n$e;

    aput-object v2, v0, v1

    sget-object v2, Lv9/n$e;->WIDGET:Lv9/n$e;

    aput-object v2, v0, v6

    sget-object v2, Lv9/n$e;->FRAME:Lv9/n$e;

    aput-object v2, v0, v7

    sget-object v2, Lv9/n$e;->HEADER:Lv9/n$e;

    aput-object v2, v0, v8

    sget-object v2, Lv9/n$e;->FOOTER:Lv9/n$e;

    aput-object v2, v0, v9

    sput-object v0, Lcom/oplus/gallery/collage_lib/b;->p:[Lv9/n$e;

    new-array v0, v1, [Lv9/n$e;

    .line 20
    sget-object v1, Lv9/n$e;->VERTICAL:Lv9/n$e;

    aput-object v1, v0, v4

    sget-object v1, Lv9/n$e;->HORIZONTAL:Lv9/n$e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/oplus/gallery/collage_lib/b;->q:[Lv9/n$e;

    return-void
.end method

.method public static final a()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/collage_lib/b;->o:[Ljava/lang/Class;

    invoke-virtual {v0}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public static final b()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/collage_lib/b;->n:[Ljava/lang/Class;

    invoke-virtual {v0}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public static final c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/collage_lib/b;->k:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static final d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/collage_lib/b;->j:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
