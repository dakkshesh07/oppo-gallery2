.class public final Ljh/d;
.super Ljh/c;
.source "DeleteReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljh/d$b;Ljh/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljh/c;-><init>(Ljh/c$a;)V

    .line 2
    iget-object p2, p1, Ljh/d$b;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljh/d;->f:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ljh/d$b;->g:[Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ljh/d;->g:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lfh/a;->b:Lfh/a;

    .line 2
    iget-object v0, v0, Lfh/a;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->g(Ljh/d;)I

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lih/d;

    .line 2
    invoke-interface {p1, p0}, Lih/d;->h(Ljh/c;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    iget-object v0, p0, Ljh/d;->f:Ljava/lang/String;

    iget-object p0, p0, Ljh/d;->g:[Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0
.end method
