.class public Lee/s$f;
.super Ljava/lang/Object;
.source "PhotoDataAdapter.java"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Lpg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg5/g;

.field public final synthetic b:Lee/s;


# direct methods
.method public constructor <init>(Lee/s;Lg5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/s$f;->b:Lee/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lee/s$f;->a:Lg5/g;

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lee/s$f;->a:Lg5/g;

    const/4 v1, 0x0

    const-string v2, "PhotoDataAdapter"

    if-nez v0, :cond_0

    const-string p0, "FullImageJob, run , mItem == null"

    .line 2
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "FullImageJob, run path = "

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lee/s$f;->a:Lg5/g;

    .line 4
    iget-object v3, v3, Le5/e;->b:Le5/f;

    .line 5
    invoke-static {v0, v3, v2}, Lh5/c;->a(Ljava/lang/StringBuilder;Le5/f;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lee/s$f;->b:Lee/s;

    iget-object v3, p0, Lee/s$f;->a:Lg5/g;

    invoke-static {v0, v3}, Lee/s;->A(Lee/s;Lg5/g;)Z

    move-result v0

    const-string v3, "FullImageJob, run , mItem="

    if-nez v0, :cond_3

    iget-object v0, p0, Lee/s$f;->a:Lg5/g;

    invoke-virtual {v0}, Lg5/g;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x40

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lee/s$f;->b:Lee/s;

    .line 8
    iget-object v0, v0, Lee/s;->l:Lni/f;

    .line 9
    iget-object v4, p0, Lee/s$f;->a:Lg5/g;

    invoke-static {v0, v4}, Lb4/g;->e(Lni/f;Lg5/g;)Lmi/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lee/s$f;->a:Lg5/g;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " job == null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0, p1}, Lmi/d;->a(Lmi/e;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lpg/i;

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lee/s$f;->a:Lg5/g;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not support RegionDecoder or isTemporaryItem "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method
