.class public Lb1/n;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lb1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:La1/c;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILa1/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/n;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lb1/n;->b:I

    .line 4
    iput-object p3, p0, Lb1/n;->c:La1/c;

    .line 5
    iput-boolean p4, p0, Lb1/n;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lc1/b;)Lw0/b;
    .locals 1

    .line 1
    sget v0, Lf1/e;->a:I

    .line 2
    new-instance v0, Lw0/p;

    invoke-direct {v0, p1, p2, p0}, Lw0/p;-><init>(Lcom/oplus/anim/b;Lc1/b;Lb1/n;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShapePath{name="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb1/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lb1/n;->b:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
