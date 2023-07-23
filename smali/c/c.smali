.class public Lc/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Le/c;

.field public b:Ld/h;

.field public c:[Lf/d;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c;->c:[Lf/d;

    const/4 v0, 0x0

    iput v0, p0, Lc/c;->d:I

    iput v0, p0, Lc/c;->e:I

    iput v0, p0, Lc/c;->f:I

    iput v0, p0, Lc/c;->g:I

    invoke-static {p2}, Le/c;->k(Lco/polarr/renderer/entities/Context;)Le/c;

    move-result-object v0

    iput-object v0, p0, Lc/c;->a:Le/c;

    new-instance v0, Ld/h;

    invoke-direct {v0, p1, p2}, Ld/h;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v0, p0, Lc/c;->b:Ld/h;

    invoke-virtual {v0}, Le/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/c;->c:[Lf/d;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lc/a;->d(Lf/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/c;->c:[Lf/d;

    iput v2, p0, Lc/c;->g:I

    iput v2, p0, Lc/c;->f:I

    iput v2, p0, Lc/c;->e:I

    iput v2, p0, Lc/c;->d:I

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lc/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c;->a:Le/c;

    iput-object v0, p0, Lc/c;->b:Ld/h;

    return-void
.end method
