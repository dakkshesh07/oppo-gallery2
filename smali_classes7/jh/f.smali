.class public final Ljh/f;
.super Ljh/c;
.source "QueryReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljh/c<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lhh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/e<",
            "Landroid/database/Cursor;",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/f$b;Ljh/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljh/c;-><init>(Ljh/c$a;)V

    .line 2
    iget-object p2, p1, Ljh/f$b;->m:Lhh/e;

    const-string v0, "mConvert must not be null"

    .line 3
    invoke-static {p2, v0}, Lkh/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ljh/f;->f:[Ljava/lang/String;

    .line 6
    iget-object p2, p1, Ljh/f$b;->g:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ljh/f;->g:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Ljh/f$b;->h:[Ljava/lang/String;

    .line 9
    iput-object p2, p0, Ljh/f;->h:[Ljava/lang/String;

    .line 10
    iget-object p2, p1, Ljh/f$b;->i:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Ljh/f;->i:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Ljh/f$b;->j:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ljh/f;->j:Ljava/lang/String;

    .line 14
    iget-object p2, p1, Ljh/f$b;->k:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Ljh/f;->k:Ljava/lang/String;

    .line 16
    iget-object p2, p1, Ljh/f$b;->l:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Ljh/f;->l:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Ljh/f$b;->m:Lhh/e;

    .line 19
    iput-object p1, p0, Ljh/f;->m:Lhh/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfh/a;->b:Lfh/a;

    .line 2
    iget-object v0, v0, Lfh/a;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

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

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newAssertQuery(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    iget-object v0, p0, Ljh/f;->g:Ljava/lang/String;

    iget-object p0, p0, Ljh/f;->h:[Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0
.end method
