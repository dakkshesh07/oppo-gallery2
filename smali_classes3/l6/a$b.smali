.class public Ll6/a$b;
.super Ljava/lang/Object;
.source "MemoriesHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Ll6/a$b;->a:I

    .line 18
    sget-object p1, Luj/d;->a:Ljava/util/regex/Pattern;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Ll6/a$b;->b:Ljava/lang/String;

    .line 19
    iput p3, p0, Ll6/a$b;->e:I

    .line 20
    iput-object p4, p0, Ll6/a$b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll6/a$b;->a:I

    .line 3
    sget-object p1, Luj/d;->a:Ljava/util/regex/Pattern;

    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Ll6/a$b;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Ll6/a$b;->c:I

    if-nez p4, :cond_1

    move-object p4, p1

    .line 5
    :cond_1
    iput-object p4, p0, Ll6/a$b;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Ll6/a$b;->e:I

    .line 7
    iput-wide p6, p0, Ll6/a$b;->f:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;IJLjava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Ll6/a$b;->a:I

    .line 10
    sget-object p1, Luj/d;->a:Ljava/util/regex/Pattern;

    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Ll6/a$b;->b:Ljava/lang/String;

    .line 11
    iput p3, p0, Ll6/a$b;->c:I

    if-nez p4, :cond_1

    move-object p4, p1

    .line 12
    :cond_1
    iput-object p4, p0, Ll6/a$b;->d:Ljava/lang/String;

    .line 13
    iput p5, p0, Ll6/a$b;->e:I

    .line 14
    iput-wide p6, p0, Ll6/a$b;->f:J

    .line 15
    iput p9, p0, Ll6/a$b;->g:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "mMemoriesId:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ll6/a$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMemoriesName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mMemoriesType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/a$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mSubTitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/a$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/a$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMemoriesTaken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll6/a$b;->f:J

    .line 2
    invoke-static {v1, v2}, Lij/a;->f(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
