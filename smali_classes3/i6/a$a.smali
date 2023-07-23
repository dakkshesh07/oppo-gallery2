.class public Li6/a$a;
.super Ljava/lang/Object;
.source "MemoriesAlbum.java"

# interfaces
.implements Le5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Li6/a$a;->b:I

    .line 3
    iput-object p1, p0, Li6/a$a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Li6/a$a;->b:I

    .line 5
    iput p3, p0, Li6/a$a;->c:I

    .line 6
    iput-object p4, p0, Li6/a$a;->d:Ljava/lang/String;

    .line 7
    iput p5, p0, Li6/a$a;->e:I

    .line 8
    iput-object p6, p0, Li6/a$a;->f:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Li6/a$a;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Li6/a$a;->b:I

    .line 12
    iput-object p1, p0, Li6/a$a;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, Li6/a$a;->b:I

    .line 14
    iput p3, p0, Li6/a$a;->e:I

    .line 15
    iput-object p4, p0, Li6/a$a;->f:Ljava/lang/String;

    .line 16
    iput-boolean p5, p0, Li6/a$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/a$a;->f:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "set_id = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Li6/a$a;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li6/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
