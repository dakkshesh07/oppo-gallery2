.class public Lvn/d;
.super Lvn/f;
.source "ExceptionBean.java"


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvn/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0x3ec

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "exception is :"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvn/d;->e:Ljava/lang/String;

    const-string v2, "\n"

    const-string v3, "count is :"

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lvn/d;->f:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "time is :"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v3, p0, Lvn/d;->d:J

    .line 9
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
