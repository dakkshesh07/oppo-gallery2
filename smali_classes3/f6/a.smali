.class public final Lf6/a;
.super Ljava/lang/Object;
.source "MediaStoreDataHelper.kt"


# static fields
.field public static final a:Lf6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6/a;

    invoke-direct {v0}, Lf6/a;-><init>()V

    sput-object v0, Lf6/a;->a:Lf6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le5/f;Landroid/database/Cursor;)Lg5/e;
    .locals 2

    .line 1
    invoke-static {p1}, Li5/b;->l(Le5/f;)Le5/e;

    move-result-object p0

    instance-of v0, p0, Lg5/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lg5/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    .line 2
    invoke-static {p1}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p0

    instance-of p1, p0, Lg5/e;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Lg5/e;

    :cond_1
    move-object p0, v1

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lg5/g;->e:I

    const/4 v0, 0x1

    .line 4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg5/g;->m:Ljava/lang/String;

    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg5/g;->l:Ljava/lang/String;

    const/4 v0, 0x3

    .line 6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lg5/g;->k:J

    const/4 v0, 0x4

    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lg5/g;->i:J

    const/4 v0, 0x5

    .line 8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lg5/g;->j:J

    const/4 v0, 0x6

    .line 9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg5/g;->g:Ljava/lang/String;

    const/4 v0, 0x7

    .line 10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lg5/g;->n:I

    const/16 v0, 0x8

    .line 11
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lg5/g;->o:I

    const/16 v0, 0x9

    .line 12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lg5/g;->h:J

    const/16 v0, 0xa

    .line 13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lg5/g;->t:I

    const/16 v0, 0xb

    .line 14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, Lg5/g;->u:I

    .line 15
    iput p1, p0, Lg5/e;->R:I

    :goto_1
    return-object p0
.end method
