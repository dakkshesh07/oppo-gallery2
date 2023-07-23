.class public Lee/s$h;
.super Ljava/lang/Object;
.source "PhotoDataAdapter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lee/s$t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lee/s;


# direct methods
.method public constructor <init>(Lee/s;Lee/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/s$h;->a:Lee/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lee/s$t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lee/s$t;-><init>(Lee/s$a;)V

    .line 2
    iget-object v1, p0, Lee/s$h;->a:Lee/s;

    .line 3
    iget-wide v2, v1, Lee/s;->u:J

    .line 4
    iput-wide v2, v0, Lee/s$t;->a:J

    .line 5
    iget v2, v1, Lee/s;->m:I

    .line 6
    iget v1, v1, Lee/s;->n:I

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    .line 7
    iget-object v4, p0, Lee/s$h;->a:Lee/s;

    .line 8
    iget-object v5, v4, Lee/s;->c:[Lg5/g;

    .line 9
    iget v4, v4, Lee/s;->a:I

    rem-int v4, v2, v4

    aget-object v4, v5, v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lee/s$h;->a:Lee/s;

    .line 11
    iget-object v2, v1, Lee/s;->c:[Lg5/g;

    .line 12
    iget v4, v1, Lee/s;->r:I

    .line 13
    iget v5, v1, Lee/s;->a:I

    rem-int/2addr v4, v5

    aget-object v2, v2, v4

    if-eqz v2, :cond_3

    .line 14
    iget-object v1, v1, Lee/s;->w:Le5/f;

    .line 15
    iget-object v2, v2, Le5/e;->b:Le5/f;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 17
    :goto_2
    iput-boolean v1, v0, Lee/s$t;->b:Z

    .line 18
    iget-object p0, p0, Lee/s$h;->a:Lee/s;

    .line 19
    iget-object v1, p0, Lee/s;->w:Le5/f;

    .line 20
    iput-object v1, v0, Lee/s$t;->c:Le5/f;

    .line 21
    iget v1, p0, Lee/s;->r:I

    .line 22
    iput v1, v0, Lee/s$t;->d:I

    .line 23
    iput-boolean v3, p0, Lee/s;->F:Z

    .line 24
    iget v1, p0, Lee/s;->m:I

    .line 25
    iput v1, v0, Lee/s$t;->e:I

    .line 26
    iget v1, p0, Lee/s;->n:I

    .line 27
    iput v1, v0, Lee/s$t;->f:I

    .line 28
    iget p0, p0, Lee/s;->v:I

    .line 29
    iput p0, v0, Lee/s$t;->g:I

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetUpdateInfo, info = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PhotoDataAdapter"

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
