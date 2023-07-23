.class public Lc9/b;
.super Ljava/lang/Object;
.source "AlbumDirInfo.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dirId"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dirName"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dirPaths"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dirType"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switchStatus"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dirStatus"
    .end annotation
.end field

.field private g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dirContentType"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dirFileCount"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "globalId"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configStatus"
    .end annotation
.end field

.field private m:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifyTime"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc9/b;->k:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc9/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc9/b;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lc9/b;->d:I

    .line 6
    iput p5, p0, Lc9/b;->e:I

    .line 7
    iput p6, p0, Lc9/b;->f:I

    .line 8
    iput-wide p7, p0, Lc9/b;->g:J

    .line 9
    iput-wide p9, p0, Lc9/b;->m:J

    .line 10
    iput p11, p0, Lc9/b;->i:I

    .line 11
    iput p12, p0, Lc9/b;->j:I

    .line 12
    iput p13, p0, Lc9/b;->l:I

    .line 13
    iput-object p14, p0, Lc9/b;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lc9/b;->l:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lc9/b;->i:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lc9/b;->d:I

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc9/b;->m:J

    return-wide v0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lc9/b;->e:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
