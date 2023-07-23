.class public final Lj8/m;
.super Ljava/lang/Object;
.source "RealAlertChain.kt"

# interfaces
.implements Lj8/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj8/g$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/g<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/g<",
            "TD;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/m;->a:Ljava/util/List;

    iput p2, p0, Lj8/m;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/m;->a:Ljava/util/List;

    iput p2, p0, Lj8/m;->b:I

    return-void
.end method


# virtual methods
.method public a(Lj8/f;Lj8/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/f;",
            "Lj8/a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj8/m;->b:I

    iget-object v1, p0, Lj8/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xc8

    .line 2
    invoke-interface {p1, p0}, Lj8/f;->a(I)V

    :goto_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lj8/m;

    iget-object v1, p0, Lj8/m;->a:Ljava/util/List;

    iget v2, p0, Lj8/m;->b:I

    add-int/lit8 v3, v2, 0x1

    invoke-direct {v0, v1, v3}, Lj8/m;-><init>(Ljava/util/List;I)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/g;

    .line 5
    invoke-interface {v1, p2}, Lj8/g;->a(Lj8/a;)Z

    move-result v2

    const-string v3, ",index->"

    const-string v4, "RealAlertChain"

    if-eqz v2, :cond_3

    const-string v2, "[proceed],intercept-alertInterceptor->"

    .line 6
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj8/m;->b:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Lj8/g;->b()Lj8/e;

    move-result-object p0

    .line 8
    invoke-interface {v1, v0, p0, p1, p2}, Lj8/g;->c(Lj8/g$a;Lj8/e;Lj8/f;Lj8/a;)V

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p0}, Lj8/e;->type()I

    move-result p1

    .line 10
    iput p1, p2, Lj8/a;->b:I

    .line 11
    iput-object p0, p2, Lj8/a;->c:Lj8/e;

    goto :goto_1

    :cond_3
    const-string v2, "[proceed],skip-alertInterceptor->"

    .line 12
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj8/m;->b:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1, p2}, Lj8/m;->a(Lj8/f;Lj8/a;)V

    :goto_1
    return-void
.end method
