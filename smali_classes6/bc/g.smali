.class public Lbc/g;
.super Ljava/lang/Object;
.source "AiEditor.java"

# interfaces
.implements Lbi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgc/c;

.field public final synthetic b:Lbc/k;


# direct methods
.method public constructor <init>(Lbc/k;Lgc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/g;->b:Lbc/k;

    iput-object p2, p0, Lbc/g;->a:Lgc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/g;->b:Lbc/k;

    invoke-virtual {v0}, Lbc/k;->b()V

    .line 2
    invoke-static {p1, p2}, Lrd/o$b;->a(ILjava/lang/String;)V

    const-string v0, "AiEditor"

    const/16 v1, 0x18f

    if-ne p1, v1, :cond_0

    const-string v1, "requestRepair. Key expired!"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbc/g;->b:Lbc/k;

    invoke-static {v0, p1, p2}, Lbc/k;->a(Lbc/k;ILjava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed. code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p0, p0, Lbc/g;->a:Lgc/c;

    invoke-virtual {p0, p1, p2}, Lgc/c;->b(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lbc/g;->b:Lbc/k;

    invoke-virtual {v0}, Lbc/k;->b()V

    .line 3
    iget-object v0, p0, Lbc/g;->b:Lbc/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lbc/k;->d:J

    .line 5
    iget-object v0, p0, Lbc/g;->b:Lbc/k;

    .line 6
    iget-wide v1, v0, Lbc/k;->e:J

    .line 7
    iget-wide v3, v0, Lbc/k;->b:J

    .line 8
    iget-wide v5, v0, Lbc/k;->c:J

    .line 9
    iget-wide v7, v0, Lbc/k;->d:J

    .line 10
    sget-wide v9, Ldc/k;->a:J

    .line 11
    sget-wide v11, Ldc/k;->b:J

    .line 12
    invoke-static/range {v1 .. v12}, Lrd/o;->e(JJJJJJ)V

    .line 13
    iget-object p0, p0, Lbc/g;->a:Lgc/c;

    invoke-virtual {p0, p1}, Lgc/c;->a(Ljava/lang/Object;)V

    return-void
.end method
