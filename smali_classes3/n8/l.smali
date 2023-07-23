.class public Ln8/l;
.super Ljava/lang/Object;
.source "VideoMediaStoreUtils.java"


# direct methods
.method public static a(Landroid/net/Uri;Lmh/a;Landroid/content/ContentValues;)V
    .locals 7

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 2
    new-instance p0, Ljh/e$b;

    invoke-direct {p0}, Ljh/e$b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljh/c$a;->a:I

    .line 4
    iput v0, p0, Ljh/c$a;->b:I

    .line 5
    new-instance v6, Lq4/d;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lq4/d;-><init>(Landroid/content/ContentValues;JLmh/a;I)V

    .line 6
    iput-object v6, p0, Ljh/e$b;->f:Lhh/e;

    .line 7
    invoke-virtual {p0}, Ljh/e$b;->a()Ljh/e;

    move-result-object p0

    invoke-virtual {p0}, Ljh/e;->a()Landroid/net/Uri;

    :cond_0
    return-void
.end method
