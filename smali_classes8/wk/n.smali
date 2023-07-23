.class public Lwk/n;
.super Ljava/lang/Object;
.source "MemoriesProviderHelper.java"

# interfaces
.implements Lhh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/e<",
        "Ljava/lang/Void;",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyk/b;

.field public final synthetic b:Lyk/b;


# direct methods
.method public constructor <init>(Lyk/b;Lyk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk/n;->a:Lyk/b;

    iput-object p2, p0, Lwk/n;->b:Lyk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v0, p0, Lwk/n;->a:Lyk/b;

    iget-object v0, v0, Lyk/b;->l:Lyk/a;

    iget-object v0, v0, Lyk/a;->m:Ljava/lang/String;

    const-string v1, "cover_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lwk/n;->a:Lyk/b;

    iget-object v0, v0, Lyk/b;->j:Ljava/lang/String;

    const-string v1, "theme"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lwk/n;->a:Lyk/b;

    iget-object v0, v0, Lyk/b;->k:Ljava/lang/String;

    const-string v1, "music"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwk/n;->a:Lyk/b;

    iget-object v0, v0, Lyk/b;->h:Ljava/lang/String;

    iget-object v1, p0, Lwk/n;->b:Lyk/b;

    iget-object v1, v1, Lyk/b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lwk/n;->a:Lyk/b;

    iget-object p0, p0, Lyk/b;->h:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "name_type"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-object p1
.end method
