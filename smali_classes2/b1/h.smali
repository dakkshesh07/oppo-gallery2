.class public Lb1/h;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements Lb1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb1/h$a;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb1/h$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb1/h;->b:Lb1/h$a;

    .line 4
    iput-boolean p3, p0, Lb1/h;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lc1/b;)Lw0/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lcom/oplus/anim/b;->j:Z

    if-nez p1, :cond_0

    const-string p0, "Animation contains merge paths but they are disabled."

    .line 2
    invoke-static {p0}, Lcom/oplus/anim/q;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget p1, Lf1/e;->a:I

    .line 4
    new-instance p1, Lw0/k;

    invoke-direct {p1, p0}, Lw0/k;-><init>(Lb1/h;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MergePaths{mode="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lb1/h;->b:Lb1/h$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
