.class public Loh/c;
.super Ljava/lang/Object;
.source "FileResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:I

.field public e:Lmh/a;


# direct methods
.method public constructor <init>(Loh/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Loh/c$a;->a:Z

    .line 3
    iput-boolean v0, p0, Loh/c;->a:Z

    .line 4
    iget-object v0, p1, Loh/c$a;->b:Landroid/net/Uri;

    .line 5
    iput-object v0, p0, Loh/c;->c:Landroid/net/Uri;

    .line 6
    iget v0, p1, Loh/c$a;->c:I

    .line 7
    iput v0, p0, Loh/c;->d:I

    .line 8
    iget-object v0, p1, Loh/c$a;->d:Lmh/a;

    .line 9
    iput-object v0, p0, Loh/c;->e:Lmh/a;

    .line 10
    iget-object p1, p1, Loh/c$a;->e:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Loh/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget v0, p0, Loh/c;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Loh/c;->c:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "FileResponse{mIsSuccess="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Loh/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorReason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/c;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mUri="

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Loh/c;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFileAccessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loh/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loh/c;->e:Lmh/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
