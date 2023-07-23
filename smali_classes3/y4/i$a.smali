.class public Ly4/i$a;
.super Ljava/lang/Object;
.source "FolderNoteConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly4/i$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Leg/e;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly4/i$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Leg/e;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ly4/i$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Ly4/i$a;->b:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Note{mFolder=\'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ly4/i$a;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mAppFixedNameDefault=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Ly4/i$a;->b:Ljava/lang/String;

    const-string v3, ", mAppFixedNameZhrCN=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Ly4/i$a;->c:Ljava/lang/String;

    const-string v3, ", mAppFixedNameZhrTW=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Ly4/i$a;->d:Ljava/lang/String;

    const-string v3, ", mCustomName=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    sget-object v1, Lui/a;->a:Lui/a;

    iget-object v3, p0, Ly4/i$a;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Lui/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mRenameTime\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly4/i$a;->f:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lb3/a;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
