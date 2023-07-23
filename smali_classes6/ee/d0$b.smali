.class public Lee/d0$b;
.super Lo4/d$c;
.source "PhotoPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lee/d0;


# direct methods
.method public constructor <init>(Lee/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/d0$b;->a:Lee/d0;

    invoke-direct {p0}, Lo4/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onProgressComplete, result="

    const-string v1, "PhotoPage"

    .line 1
    invoke-static {v0, p1, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lee/d0$b;->a:Lee/d0;

    .line 3
    iget-boolean p1, p1, Lee/d0;->d1:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onProgressComplete, pathList size = "

    .line 5
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Li5/n;->z:Le5/f;

    invoke-static {p1}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object p1

    .line 7
    check-cast p1, Lq6/d;

    .line 8
    iget-object p0, p0, Lee/d0$b;->a:Lee/d0;

    invoke-virtual {p0, p2}, Lee/d0;->U(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Lq6/d;->o0(Ljava/util/List;)V

    :cond_0
    return-void
.end method
