.class public Loh/f;
.super Ljava/lang/Object;
.source "RenameToFileRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/f$a;
    }
.end annotation


# instance fields
.field public a:Lmh/a;

.field public b:Lmh/a;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/ContentValues;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Loh/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loh/f;->g:Z

    .line 3
    iget-object v0, p1, Loh/f$a;->a:Lmh/a;

    .line 4
    iput-object v0, p0, Loh/f;->a:Lmh/a;

    .line 5
    iget-object v0, p1, Loh/f$a;->b:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Loh/f;->c:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p1, Loh/f$a;->c:Lmh/a;

    .line 8
    iput-object v0, p0, Loh/f;->b:Lmh/a;

    .line 9
    iget-object v0, p1, Loh/f$a;->d:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Loh/f;->d:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Loh/f$a;->e:Landroid/content/ContentValues;

    .line 12
    iput-object v0, p0, Loh/f;->e:Landroid/content/ContentValues;

    .line 13
    iget-boolean v0, p1, Loh/f$a;->f:Z

    .line 14
    iput-boolean v0, p0, Loh/f;->f:Z

    .line 15
    iget-boolean p1, p1, Loh/f$a;->g:Z

    .line 16
    iput-boolean p1, p0, Loh/f;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loh/f;->a:Lmh/a;

    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loh/f;->b:Lmh/a;

    .line 2
    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RenameToFileRequest{mSrcFile="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loh/f;->a:Lmh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTargetFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/f;->b:Lmh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/f;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMediaId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mContentValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loh/f;->e:Landroid/content/ContentValues;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
