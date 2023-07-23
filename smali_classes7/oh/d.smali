.class public Loh/d;
.super Ljava/lang/Object;
.source "NewFileRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/d$a;
    }
.end annotation


# instance fields
.field public a:Lmh/a;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/Boolean;

.field public d:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Loh/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Loh/d$a;->a:Lmh/a;

    .line 3
    iput-object v0, p0, Loh/d;->a:Lmh/a;

    .line 4
    iget-object v0, p1, Loh/d$a;->b:Landroid/content/ContentValues;

    .line 5
    iput-object v0, p0, Loh/d;->d:Landroid/content/ContentValues;

    .line 6
    iget-object v0, p1, Loh/d$a;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Loh/d;->c:Ljava/lang/Boolean;

    .line 8
    iget-object p1, p1, Loh/d$a;->d:Landroid/net/Uri;

    .line 9
    iput-object p1, p0, Loh/d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NewFileRequest{mFile="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loh/d;->a:Lmh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mContentValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/d;->d:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mContentUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loh/d;->b:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
