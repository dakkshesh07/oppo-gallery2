.class public Loh/b;
.super Ljava/lang/Object;
.source "DeleteFileRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/b$a;
    }
.end annotation


# instance fields
.field public a:Lmh/a;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loh/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Loh/b$a;->a:Lmh/a;

    .line 3
    iput-object v0, p0, Loh/b;->a:Lmh/a;

    .line 4
    iget-object v0, p1, Loh/b$a;->b:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Loh/b;->c:Ljava/lang/Boolean;

    .line 6
    iget-object v0, p1, Loh/b$a;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Loh/b;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Loh/b$a;->c:Landroid/net/Uri;

    .line 9
    iput-object p1, p0, Loh/b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DeleteFileRequest{mFile="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loh/b;->a:Lmh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMediaId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loh/b;->d:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/motion/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
