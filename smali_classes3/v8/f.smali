.class public Lv8/f;
.super Ljava/lang/Object;
.source "ItemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTData;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lv8/f;-><init>(ILjava/lang/Object;JJI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTData;JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv8/f;->a:I

    .line 3
    iput-object p2, p0, Lv8/f;->b:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, Lv8/f;->c:J

    .line 5
    iput-wide p5, p0, Lv8/f;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;JJI)V
    .locals 7

    and-int/lit8 p2, p7, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    move v1, p1

    const/4 v2, 0x0

    and-int/lit8 p1, p7, 0x4

    const-wide/16 v3, -0x1

    if-eqz p1, :cond_1

    move-wide p3, v3

    :cond_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    move-wide v5, v3

    goto :goto_0

    :cond_2
    move-wide v5, p5

    :goto_0
    move-object v0, p0

    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lv8/f;-><init>(ILjava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "pos: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lv8/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv8/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", setVer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv8/f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv8/f;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
