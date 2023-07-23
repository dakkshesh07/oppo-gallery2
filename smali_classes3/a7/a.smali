.class public La7/a;
.super Ljava/lang/Object;
.source "AnalyzeContext.java"


# instance fields
.field public a:[C

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:La7/j;

.field public h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "La7/i;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La7/a;->j:Z

    const/16 v0, 0x1000

    new-array v1, v0, [C

    .line 3
    iput-object v1, p0, La7/a;->a:[C

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, La7/a;->b:[I

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La7/a;->f:Ljava/util/Set;

    .line 6
    new-instance v0, La7/j;

    invoke-direct {v0}, La7/j;-><init>()V

    iput-object v0, p0, La7/a;->g:La7/j;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La7/a;->h:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(La7/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, La7/a;->a:[C

    .line 2
    iget v1, p1, La7/i;->b:I

    .line 3
    iget v2, p1, La7/i;->c:I

    .line 4
    invoke-static {v0, v1, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La7/i;->u(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, La7/a;->g:La7/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, La7/j$a;

    invoke-direct {v0, p1}, La7/j$a;-><init>(La7/i;)V

    .line 7
    iget v1, p0, La7/j;->c:I

    if-nez v1, :cond_0

    .line 8
    iput-object v0, p0, La7/j;->a:La7/j$a;

    .line 9
    iput-object v0, p0, La7/j;->b:La7/j$a;

    add-int/lit8 v1, v1, 0x1

    .line 10
    iput v1, p0, La7/j;->c:I

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, La7/j;->b:La7/j$a;

    .line 12
    iget-object v1, v1, La7/j$a;->c:La7/i;

    invoke-virtual {v1, p1}, La7/i;->b(La7/i;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, La7/j;->b:La7/j$a;

    .line 14
    iget-object p1, p1, La7/j$a;->c:La7/i;

    iget-object v1, v0, La7/j$a;->c:La7/i;

    invoke-virtual {p1, v1}, La7/i;->b(La7/i;)I

    move-result p1

    if-gez p1, :cond_2

    .line 15
    iget-object p1, p0, La7/j;->b:La7/j$a;

    .line 16
    iput-object v0, p1, La7/j$a;->b:La7/j$a;

    .line 17
    iput-object p1, v0, La7/j$a;->a:La7/j$a;

    .line 18
    iput-object v0, p0, La7/j;->b:La7/j$a;

    .line 19
    iget p1, p0, La7/j;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La7/j;->c:I

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, La7/j;->a:La7/j$a;

    .line 21
    iget-object p1, p1, La7/j$a;->c:La7/i;

    iget-object v1, v0, La7/j$a;->c:La7/i;

    invoke-virtual {p1, v1}, La7/i;->b(La7/i;)I

    move-result p1

    if-lez p1, :cond_3

    .line 22
    iget-object p1, p0, La7/j;->a:La7/j$a;

    .line 23
    iput-object v0, p1, La7/j$a;->a:La7/j$a;

    .line 24
    iput-object p1, v0, La7/j$a;->b:La7/j$a;

    .line 25
    iput-object v0, p0, La7/j;->a:La7/j$a;

    .line 26
    iget p1, p0, La7/j;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La7/j;->c:I

    goto :goto_1

    .line 27
    :cond_3
    iget-object p1, p0, La7/j;->b:La7/j$a;

    :goto_0
    if-eqz p1, :cond_4

    .line 28
    iget-object v1, p1, La7/j$a;->c:La7/i;

    iget-object v2, v0, La7/j$a;->c:La7/i;

    invoke-virtual {v1, v2}, La7/i;->b(La7/i;)I

    move-result v1

    if-lez v1, :cond_4

    .line 29
    iget-object p1, p1, La7/j$a;->a:La7/j$a;

    goto :goto_0

    .line 30
    :cond_4
    iget-object v1, p1, La7/j$a;->c:La7/i;

    iget-object v2, v0, La7/j$a;->c:La7/i;

    invoke-virtual {v1, v2}, La7/i;->b(La7/i;)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 31
    :cond_5
    iget-object v1, p1, La7/j$a;->c:La7/i;

    iget-object v2, v0, La7/j$a;->c:La7/i;

    invoke-virtual {v1, v2}, La7/i;->b(La7/i;)I

    move-result v1

    if-gez v1, :cond_6

    .line 32
    iput-object p1, v0, La7/j$a;->a:La7/j$a;

    .line 33
    iget-object v1, p1, La7/j$a;->b:La7/j$a;

    .line 34
    iput-object v1, v0, La7/j$a;->b:La7/j$a;

    .line 35
    iget-object v1, p1, La7/j$a;->b:La7/j$a;

    .line 36
    iput-object v0, v1, La7/j$a;->a:La7/j$a;

    .line 37
    iput-object v0, p1, La7/j$a;->b:La7/j$a;

    .line 38
    iget p1, p0, La7/j;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La7/j;->c:I

    :cond_6
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    new-instance v0, La7/j;

    invoke-direct {v0}, La7/j;-><init>()V

    iput-object v0, p0, La7/a;->g:La7/j;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La7/a;->e:I

    .line 4
    iput v0, p0, La7/a;->c:I

    const/16 v1, 0x1000

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, La7/a;->b:[I

    .line 6
    iput v0, p0, La7/a;->d:I

    .line 7
    iget-object v2, p0, La7/a;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    new-array v1, v1, [C

    .line 8
    iput-object v1, p0, La7/a;->a:[C

    .line 9
    iput-boolean v0, p0, La7/a;->j:Z

    return-void
.end method
