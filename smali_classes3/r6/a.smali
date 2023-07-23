.class public final Lr6/a;
.super Ljava/lang/Object;
.source "SafeBoxDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/a$a;
    }
.end annotation


# static fields
.field public static final a:Lr6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/a;

    invoke-direct {v0}, Lr6/a;-><init>()V

    sput-object v0, Lr6/a;->a:Lr6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lr6/a;Ljava/util/List;)Landroid/database/Cursor;
    .locals 6

    const-string v0, "_data"

    const-string v1, "media_id"

    const-string v2, "media_type"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "cshot_id"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ljh/c$a;->a:I

    .line 4
    iput v1, v0, Ljh/c$a;->b:I

    .line 5
    iput-object p0, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const-string v1, "media_id"

    invoke-static {v1, p0}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 7
    iput-object p0, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Leh/b;->q(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p0

    .line 9
    iput-object p0, v0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 10
    new-instance p0, Li1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li1/j;-><init>(I)V

    .line 11
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public static final b(Lr6/a;Landroid/database/Cursor;Lr6/a$a;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_3

    const-string p0, "_data"

    .line 2
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const-string v0, "media_type"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "width"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "cshot_id"

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 12
    invoke-static {v4, v7, v8, v5, v6}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->P(Ljava/lang/String;JII)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 13
    iget v4, p2, Lr6/a$a;->c:I

    add-int/2addr v4, v6

    .line 14
    iput v4, p2, Lr6/a$a;->c:I

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v5, p2, Lr6/a$a;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, p2, Lr6/a$a;->d:Ljava/util/HashMap;

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
