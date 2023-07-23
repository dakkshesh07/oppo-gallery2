.class public Lzc/a$b;
.super Ljava/lang/Object;
.source "FilterManager.java"

# interfaces
.implements Lvd/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmd/d;

.field public b:I


# direct methods
.method public constructor <init>(Lmd/d;ILzc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/a$b;->a:Lmd/d;

    .line 3
    iput p2, p0, Lzc/a$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lvd/a$d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lzc/a$b;->a:Lmd/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lmd/d;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget p0, p0, Lzc/a$b;->b:I

    invoke-static {p1, p0, v0}, Lth/b;->m(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p0, "FilterManager"

    const-string v0, "MicroBitmap, onRun load bitmap failed!"

    .line 4
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iget p0, p0, Lzc/a$b;->b:I

    invoke-static {p1, p0, v0}, Lth/b;->m(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onPrepare()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/a$b;->a:Lmd/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
