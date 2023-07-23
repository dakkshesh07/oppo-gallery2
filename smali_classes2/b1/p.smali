.class public Lb1/p;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lb1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb1/p$a;

.field public final c:La1/b;

.field public final d:La1/b;

.field public final e:La1/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb1/p$a;La1/b;La1/b;La1/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb1/p;->b:Lb1/p$a;

    .line 4
    iput-object p3, p0, Lb1/p;->c:La1/b;

    .line 5
    iput-object p4, p0, Lb1/p;->d:La1/b;

    .line 6
    iput-object p5, p0, Lb1/p;->e:La1/b;

    .line 7
    iput-boolean p6, p0, Lb1/p;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lc1/b;)Lw0/b;
    .locals 0

    .line 1
    sget p1, Lf1/e;->a:I

    .line 2
    new-instance p1, Lw0/r;

    invoke-direct {p1, p2, p0}, Lw0/r;-><init>(Lc1/b;Lb1/p;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Trim Path: {start: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb1/p;->c:La1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/p;->d:La1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb1/p;->e:La1/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
