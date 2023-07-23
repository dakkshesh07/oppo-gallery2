.class public Lbc/i;
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
    iput-object p1, p0, Lbc/i;->b:Lbc/k;

    iput-object p2, p0, Lbc/i;->a:Lgc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lrd/o$b;->a(ILjava/lang/String;)V

    const/16 v0, 0x18f

    if-ne p1, v0, :cond_0

    const-string v0, "AiEditor"

    const-string v1, "requestRepair. Key expired!"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbc/i;->b:Lbc/k;

    invoke-static {v0, p1, p2}, Lbc/k;->a(Lbc/k;ILjava/lang/String;)I

    move-result p1

    .line 4
    :cond_0
    iget-object p0, p0, Lbc/i;->a:Lgc/c;

    invoke-virtual {p0, p1, p2}, Lgc/c;->b(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lbc/i;->b:Lbc/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lbc/k;->d:J

    .line 4
    iget-object v0, p0, Lbc/i;->b:Lbc/k;

    .line 5
    iget-wide v1, v0, Lbc/k;->e:J

    .line 6
    iget-wide v3, v0, Lbc/k;->b:J

    .line 7
    iget-wide v5, v0, Lbc/k;->c:J

    .line 8
    iget-wide v7, v0, Lbc/k;->d:J

    .line 9
    sget-wide v9, Ldc/k;->a:J

    .line 10
    sget-wide v11, Ldc/k;->b:J

    .line 11
    invoke-static/range {v1 .. v12}, Lrd/o;->e(JJJJJJ)V

    .line 12
    iget-object p0, p0, Lbc/i;->a:Lgc/c;

    invoke-virtual {p0, p1}, Lgc/c;->a(Ljava/lang/Object;)V

    return-void
.end method
