.class public final Ljh/h;
.super Ljh/c;
.source "UpdateReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/h$b;
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
.field public final f:Lhh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/e<",
            "Ljava/lang/Void;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljh/h$b;Ljh/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljh/c;-><init>(Ljh/c$a;)V

    .line 2
    iget-object p2, p1, Ljh/h$b;->f:Lhh/e;

    const-string v0, "mConvert must not be null"

    .line 3
    invoke-static {p2, v0}, Lkh/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p1, Ljh/h$b;->f:Lhh/e;

    .line 5
    iput-object p2, p0, Ljh/h;->f:Lhh/e;

    .line 6
    iget-object p2, p1, Ljh/h$b;->g:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ljh/h;->g:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Ljh/h$b;->h:[Ljava/lang/String;

    .line 9
    iput-object p1, p0, Ljh/h;->h:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lfh/a;->b:Lfh/a;

    .line 2
    iget-object v0, v0, Lfh/a;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->a(Ljh/h;)I

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lih/d;

    .line 2
    invoke-interface {p1, p0}, Lih/d;->h(Ljh/c;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    iget-object v0, p0, Ljh/h;->g:Ljava/lang/String;

    iget-object v1, p0, Ljh/h;->h:[Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    iget-object p0, p0, Ljh/h;->f:Lhh/e;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lhh/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    invoke-virtual {p1, p0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0
.end method
