.class public Loh/e;
.super Ljava/lang/Object;
.source "OpenFileRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/e$a;
    }
.end annotation


# instance fields
.field public a:Lmh/a;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Loh/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Loh/e$a;->a:Lmh/a;

    .line 3
    iput-object v0, p0, Loh/e;->a:Lmh/a;

    .line 4
    iget-object v0, p1, Loh/e$a;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Loh/e;->c:Ljava/lang/Boolean;

    .line 6
    iget v0, p1, Loh/e$a;->b:I

    .line 7
    iput v0, p0, Loh/e;->e:I

    .line 8
    iget-object v0, p1, Loh/e$a;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Loh/e;->d:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Loh/e$a;->d:Landroid/net/Uri;

    .line 11
    iput-object p1, p0, Loh/e;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loh/e;->a:Lmh/a;

    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OpenFileRequest{mMediaId="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loh/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/e;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mModeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loh/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loh/e;->b:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
