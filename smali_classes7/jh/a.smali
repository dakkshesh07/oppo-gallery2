.class public final Ljh/a;
.super Ljh/c;
.source "BatchReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh/c<",
        "[",
        "Lcom/oplus/gallery/standard_lib/dbaccess/bean/BatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/a$b;Ljh/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljh/c;-><init>(Ljh/c$a;)V

    .line 2
    iget-object p1, p1, Ljh/a$b;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ljh/a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()[Lgh/a;
    .locals 1

    .line 1
    sget-object v0, Lfh/a;->b:Lfh/a;

    .line 2
    iget-object v0, v0, Lfh/a;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->c(Ljh/a;)[Lgh/a;

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
