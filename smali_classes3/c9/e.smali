.class public Lc9/e;
.super Lc9/d;
.source "DirectoryResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/e$a;
    }
.end annotation


# instance fields
.field private b:Lc9/e$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lc9/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/e;->b:Lc9/e$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc9/e;->b:Lc9/e$a;

    invoke-virtual {p0}, Lc9/e$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
