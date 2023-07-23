.class public final Lrb/i;
.super Ljava/lang/Object;
.source "AiIDPhotoSheet.kt"

# interfaces
.implements Lvb/x;


# instance fields
.field public final synthetic a:Lrb/f;

.field public final synthetic b:Ltd/d$b;


# direct methods
.method public constructor <init>(Lrb/f;Ltd/d$b;)V
    .locals 0

    iput-object p1, p0, Lrb/i;->a:Lrb/f;

    iput-object p2, p0, Lrb/i;->b:Ltd/d$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvb/j;)V
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lrb/i;->a:Lrb/f;

    iget-object v1, p0, Lrb/i;->b:Ltd/d$b;

    const-string v2, "[saveInternal] saveInfo="

    .line 2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AiIdPhotoSheet"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ltd/m;->c:Lmd/d;

    .line 4
    iget-object v3, p1, Lvb/j;->a:Landroid/graphics/Bitmap;

    .line 5
    iget v4, p1, Lvb/j;->b:I

    .line 6
    iget-object v5, v2, Lmd/d;->e:Lvd/e;

    new-instance v6, Lwd/d;

    iget-object v7, v2, Lmd/d;->a:Lee/j0;

    .line 7
    invoke-interface {v7}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v2, Lmd/d;->b:Landroid/net/Uri;

    new-instance v9, Lmd/e;

    invoke-direct {v9, v2, v1}, Lmd/e;-><init>(Lmd/d;Ltd/d$b;)V

    .line 8
    invoke-direct {v6, v3, v7, v8, v9}, Lwd/d;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;Lwd/d$c;)V

    .line 9
    iput v4, v6, Lwd/d;->g:I

    .line 10
    new-instance v3, Lmd/f;

    invoke-direct {v3, v2, v1}, Lmd/f;-><init>(Lmd/d;Ltd/d$b;)V

    .line 11
    iget-object v2, v5, Lvd/e;->c:Lvd/b;

    .line 12
    iget-object v2, v2, Lvd/b;->a:Lvd/a;

    invoke-virtual {v2, v6, v3}, Lvd/a;->b(Lvd/a$b;Lvd/a$c;)Lvd/a$a;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lrb/f;->X(Ltd/d$b;Z)V

    :goto_0
    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lrb/i;->a:Lrb/f;

    iget-object v0, p0, Lrb/i;->b:Ltd/d$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lrb/f;->X(Ltd/d$b;Z)V

    .line 15
    :cond_1
    sget-object v2, Lrd/o;->a:Lrd/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lrb/i;->a:Lrb/f;

    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v6

    const/4 v7, 0x6

    const-string v3, "save"

    invoke-static/range {v2 .. v7}, Lrd/o;->q(Lrd/o;Ljava/lang/String;ZLjava/lang/String;Lrb/c;I)Lkotlinx/coroutines/Job;

    return-void
.end method
