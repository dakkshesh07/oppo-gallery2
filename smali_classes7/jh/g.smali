.class public final Ljh/g;
.super Ljh/c;
.source "RawQueryReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/g$b;
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
.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Lhh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/e<",
            "Landroid/database/Cursor;",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/g$b;Ljh/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljh/c;-><init>(Ljh/c$a;)V

    .line 2
    iget-object p2, p1, Ljh/g$b;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljh/g;->f:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Ljh/g$b;->g:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ljh/g;->g:[Ljava/lang/String;

    .line 6
    iget-object p1, p1, Ljh/g$b;->h:Lhh/e;

    .line 7
    iput-object p1, p0, Ljh/g;->h:Lhh/e;

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

    invoke-interface {v0, p0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lih/d;

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
