.class public Lvn/e;
.super Lvn/f;
.source "PageVisitBean.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;


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

    const/16 p0, 0x3eb

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "time is :"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvn/e;->d:Ljava/lang/String;

    const-string v2, "\n"

    const-string v3, "duration is :"

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v3, p0, Lvn/e;->e:J

    .line 5
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "activities is :"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p0, p0, Lvn/e;->f:Ljava/lang/String;

    .line 9
    invoke-static {v0, p0, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
