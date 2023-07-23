.class public Li4/a;
.super Ljava/lang/Object;
.source "CloudConfigInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li4/a;->a:I

    .line 3
    iput-object p2, p0, Li4/a;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Li4/a;->c:J

    .line 5
    iput-object p5, p0, Li4/a;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Li4/a;->e:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Li4/a;->f:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "CloudConfigInfo{mConfigImageState="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Li4/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mConfigString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li4/a;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mConfigExpireDate="

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v3, p0, Li4/a;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mConfigUserCategory=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li4/a;->d:Ljava/lang/String;

    const-string v3, ", mConfigRightButtonString=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Li4/a;->e:Ljava/lang/String;

    const-string v3, ", mConfigRightButtonNeedSkip="

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean p0, p0, Li4/a;->f:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/core/view/accessibility/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
