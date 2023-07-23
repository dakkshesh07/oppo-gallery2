.class public final Lfh/a;
.super Ljava/lang/Object;
.source "DataAccess.java"

# interfaces
.implements Lfh/b;


# static fields
.field public static b:Lfh/a;


# instance fields
.field public final a:Lfh/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfh/a;

    invoke-direct {v0}, Lfh/a;-><init>()V

    sput-object v0, Lfh/a;->b:Lfh/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const-string v1, "context must not be null"

    .line 3
    invoke-static {v0, v1}, Lkh/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, La7/e;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, La7/e;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lfh/a;->a:Lfh/b;

    return-void
.end method


# virtual methods
.method public a(Ljh/h;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/a;->a:Lfh/b;

    invoke-interface {p0, p1}, Lfh/b;->a(Ljh/h;)I

    move-result p0

    return p0
.end method

.method public b(Ljh/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/f<",
            "TResult;>;)TResult;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfh/a;->a:Lfh/b;

    invoke-interface {p0, p1}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljh/a;)[Lgh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/a;->a:Lfh/b;

    invoke-interface {p0, p1}, Lfh/b;->c(Ljh/a;)[Lgh/a;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljh/b;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/a;->a:Lfh/b;

    invoke-interface {p0, p1}, Lfh/b;->d(Ljh/b;)I

    move-result p0

    return p0
.end method

.method public e(Ljh/e;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/a;->a:Lfh/b;

    invoke-interface {p0, p1}, Lfh/b;->e(Ljh/e;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljh/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/g<",
            "TResult;>;)TResult;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfh/a;->a:Lfh/b;

    invoke-interface {p0, p1}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljh/d;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/a;->a:Lfh/b;

    invoke-interface {p0, p1}, Lfh/b;->g(Ljh/d;)I

    move-result p0

    return p0
.end method
