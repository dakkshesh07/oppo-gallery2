.class public Lpg/p$b$a;
.super Ljava/lang/Object;
.source "SlowMotionVideoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>(Lpg/p$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lpg/p$b$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lpg/p$b$a;->b:I

    .line 4
    iput p1, p0, Lpg/p$b$a;->c:I

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lpg/p$b$a;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lpg/p$b$a;->e:J

    return-void
.end method


# virtual methods
.method public a(JJ)Lpg/p$b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/p$b$a;->a:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/4 p1, 0x1

    aput-wide p3, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lpg/p$b;
    .locals 10

    .line 1
    iget-object v0, p0, Lpg/p$b$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v9, Lpg/p$b;

    iget-object v2, p0, Lpg/p$b$a;->d:Ljava/lang/String;

    iget v3, p0, Lpg/p$b$a;->c:I

    iget-wide v4, p0, Lpg/p$b$a;->e:J

    iget v6, p0, Lpg/p$b$a;->b:I

    const/4 v8, 0x0

    move-object v1, v9

    move v7, v0

    invoke-direct/range {v1 .. v8}, Lpg/p$b;-><init>(Ljava/lang/String;IJIILpg/p$a;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, v9, Lpg/p$b;->c:[[J

    .line 4
    iget-object v3, p0, Lpg/p$b$a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lpg/p$b$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object v9
.end method
