.class public Lib/a;
.super Ljava/lang/Object;
.source "AdjustEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/a$b;,
        Lib/a$a;
    }
.end annotation


# instance fields
.field public final a:Lib/a$a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:Lib/a$b;


# direct methods
.method public constructor <init>(Lib/a$a;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib/a;->a:Lib/a$a;

    .line 3
    iput p2, p0, Lib/a;->b:I

    .line 4
    iput p3, p0, Lib/a;->c:I

    .line 5
    iput p4, p0, Lib/a;->d:I

    .line 6
    iput p5, p0, Lib/a;->e:I

    .line 7
    iput p5, p0, Lib/a;->f:I

    .line 8
    sget-object p1, Lib/a$b;->ENABLE:Lib/a$b;

    iput-object p1, p0, Lib/a;->g:Lib/a$b;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    .line 1
    iget v0, p0, Lib/a;->d:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget v2, p0, Lib/a;->b:I

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget v0, p0, Lib/a;->c:I

    .line 4
    :goto_2
    iget-object v3, p0, Lib/a;->a:Lib/a$a;

    if-eqz v1, :cond_3

    invoke-static {v3}, Lib/a$a;->access$000(Lib/a$a;)F

    move-result v3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lib/a$a;->access$100(Lib/a$a;)F

    move-result v3

    .line 5
    :goto_3
    iget-object p0, p0, Lib/a;->a:Lib/a$a;

    if-eqz v1, :cond_4

    invoke-static {p0}, Lib/a$a;->access$100(Lib/a$a;)F

    move-result p0

    goto :goto_4

    :cond_4
    invoke-static {p0}, Lib/a$a;->access$200(Lib/a$a;)F

    move-result p0

    .line 6
    :goto_4
    invoke-static {p1, v2, v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->N(III)F

    move-result p1

    .line 7
    invoke-static {p1, v3, p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->S(FFF)F

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a;->a:Lib/a$a;

    invoke-virtual {p0}, Lib/a$a;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a;->a:Lib/a$a;

    invoke-virtual {p0}, Lib/a$a;->getOrder()I

    move-result p0

    return p0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lib/a;->f:I

    invoke-virtual {p0, v0}, Lib/a;->a(I)F

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lib/a;->e:I

    iget p0, p0, Lib/a;->f:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lib/a;->b:I

    iget v1, p0, Lib/a;->c:I

    if-le p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iput p1, p0, Lib/a;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AdjustAttr.toString name = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lib/a;->a:Lib/a$a;

    invoke-virtual {v1}, Lib/a$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " defaultProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lib/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lib/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mMinProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lib/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mMaxProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lib/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getValue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lib/a;->d()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
