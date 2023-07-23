.class public final Ljh/b;
.super Ljh/c;
.source "BulkInsertReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/b$b;
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
            "[",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/b$b;Ljh/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljh/c;-><init>(Ljh/c$a;)V

    .line 2
    iget-object p2, p1, Ljh/b$b;->f:Lhh/e;

    const-string v0, "mConvert must not be null"

    .line 3
    invoke-static {p2, v0}, Lkh/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Ljh/b$b;->f:Lhh/e;

    .line 5
    iput-object p1, p0, Ljh/b;->f:Lhh/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lfh/a;->b:Lfh/a;

    .line 2
    iget-object v0, v0, Lfh/a;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->d(Ljh/b;)I

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
