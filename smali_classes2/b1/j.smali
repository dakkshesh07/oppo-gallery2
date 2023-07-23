.class public Lb1/j;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lb1/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:La1/b;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La1/b;La1/b;La1/f;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb1/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/j;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb1/j;->c:La1/b;

    .line 4
    iput-object p3, p0, Lb1/j;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lb1/j;->e:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Lb1/j;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La1/g;La1/c;La1/b;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb1/j;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lb1/j;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lb1/j;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lb1/j;->e:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lb1/j;->c:La1/b;

    .line 12
    iput-boolean p5, p0, Lb1/j;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lc1/b;)Lw0/b;
    .locals 1

    iget v0, p0, Lb1/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget v0, Lf1/e;->a:I

    .line 2
    new-instance v0, Lw0/o;

    invoke-direct {v0, p1, p2, p0}, Lw0/o;-><init>(Lcom/oplus/anim/b;Lc1/b;Lb1/j;)V

    return-object v0

    .line 3
    :goto_0
    sget v0, Lf1/e;->a:I

    .line 4
    new-instance v0, Lw0/n;

    invoke-direct {v0, p1, p2, p0}, Lw0/n;-><init>(Lcom/oplus/anim/b;Lc1/b;Lb1/j;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb1/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "RectangleShape{position="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb1/j;->d:Ljava/lang/Object;

    check-cast v1, La1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb1/j;->e:Ljava/lang/Object;

    check-cast p0, La1/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
