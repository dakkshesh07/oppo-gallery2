.class public Lzc/a$a;
.super Ljava/lang/Object;
.source "FilterManager.java"

# interfaces
.implements Lvd/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/a;->b(Lmd/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzc/a;


# direct methods
.method public constructor <init>(Lzc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/a$a;->a:Lzc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lzc/a$a;->a:Lzc/a;

    .line 3
    iget-object v1, p0, Lzc/a;->g:Lvd/a$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lvd/a$a;->cancel()V

    .line 5
    :cond_0
    iget-object v1, p0, Lzc/a;->b:Lvd/e;

    new-instance v2, Lad/c;

    iget-object v3, p0, Lzc/a;->c:Landroid/content/res/Resources;

    new-instance v4, Lzc/b;

    invoke-direct {v4, p0}, Lzc/b;-><init>(Lzc/a;)V

    invoke-direct {v2, v3, p1, v4}, Lad/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lad/d;)V

    .line 6
    iget-object p1, v1, Lvd/e;->c:Lvd/b;

    .line 7
    iget-object p1, p1, Lvd/b;->a:Lvd/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Lvd/a;->b(Lvd/a$b;Lvd/a$c;)Lvd/a$a;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lzc/a;->g:Lvd/a$a;

    if-nez p1, :cond_2

    .line 9
    iput v0, p0, Lzc/a;->f:I

    const-string p0, "FilterManager"

    const-string p1, "startFilterJob, mCurrentFuture is null!"

    .line 10
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lzc/a$a;->a:Lzc/a;

    .line 12
    iput v0, p0, Lzc/a;->f:I

    :cond_2
    :goto_0
    return-void
.end method
