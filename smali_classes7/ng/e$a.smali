.class public final Lng/e$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DownloadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lng/e;


# direct methods
.method public constructor <init>(Lng/e;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lng/e$a;->a:Lng/e;

    const-string p1, "download.db"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    sget-object v0, Lng/f;->a:Lng/h;

    .line 2
    iget-object v1, v0, Lng/h;->a:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CREATE TABLE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (_id INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v4, v0, Lng/h;->b:[Lng/h$a;

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/16 v8, 0x2c

    if-ge v7, v5, :cond_3

    aget-object v9, v4, v7

    .line 8
    iget-object v10, v9, Lng/h$a;->a:Ljava/lang/String;

    const-string v11, "_id"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 9
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v10, v9, Lng/h$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    .line 11
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    sget-object v10, Lng/h;->d:[Ljava/lang/String;

    iget v11, v9, Lng/h$a;->b:I

    aget-object v10, v10, v11

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v10, v9, Lng/h$a;->f:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, " DEFAULT "

    .line 14
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v10, v9, Lng/h$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    iget-boolean v10, v9, Lng/h$a;->d:Z

    if-eqz v10, :cond_2

    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-nez v10, :cond_1

    .line 18
    iget-object v8, v9, Lng/h$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v9, Lng/h$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    const-string v4, ",UNIQUE("

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string v3, ");"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    iget-object v4, v0, Lng/h;->b:[Lng/h$a;

    array-length v5, v4

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_6

    aget-object v9, v4, v7

    .line 27
    iget-boolean v10, v9, Lng/h$a;->c:Z

    if-eqz v10, :cond_5

    const-string v10, "CREATE INDEX "

    const-string v11, "_index_"

    .line 28
    invoke-static {v2, v10, v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v10, v9, Lng/h$a;->a:Ljava/lang/String;

    const-string v11, " ON "

    const-string v12, " ("

    invoke-static {v2, v10, v11, v1, v12}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v9, v9, Lng/h$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {p1, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 35
    :cond_6
    iget-boolean v4, v0, Lng/h;->c:Z

    if-eqz v4, :cond_d

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_fulltext"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CREATE VIRTUAL TABLE "

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " USING FTS3 (_id INTEGER PRIMARY KEY"

    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v5, v0, Lng/h;->b:[Lng/h$a;

    array-length v7, v5

    move v9, v6

    :goto_3
    if-ge v9, v7, :cond_8

    aget-object v10, v5, v9

    .line 41
    iget-boolean v11, v10, Lng/h$a;->e:Z

    if-eqz v11, :cond_7

    .line 42
    iget-object v10, v10, Lng/h$a;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " TEXT"

    .line 45
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 46
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "INSERT OR REPLACE INTO "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (_id"

    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v7, v0, Lng/h;->b:[Lng/h$a;

    array-length v9, v7

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_a

    aget-object v11, v7, v10

    .line 54
    iget-boolean v12, v11, Lng/h$a;->e:Z

    if-eqz v12, :cond_9

    .line 55
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget-object v11, v11, Lng/h$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    const-string v7, ") VALUES (new._id"

    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, v0, Lng/h;->b:[Lng/h$a;

    array-length v7, v0

    move v8, v6

    :goto_5
    if-ge v8, v7, :cond_c

    aget-object v9, v0, v8

    .line 59
    iget-boolean v10, v9, Lng/h$a;->e:Z

    if-eqz v10, :cond_b

    const-string v10, ",new."

    .line 60
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v9, v9, Lng/h$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 62
    :cond_c
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CREATE TRIGGER "

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_insert_trigger AFTER INSERT ON "

    const-string v7, " FOR EACH ROW BEGIN "

    .line 66
    invoke-static {v2, v5, v1, v7, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "END;"

    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-virtual {p1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_update_trigger AFTER UPDATE ON "

    .line 72
    invoke-static {v2, v1, v8, v1, v7}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "_delete_trigger AFTER DELETE ON "

    .line 78
    invoke-static {v2, v3, v1, v0, v1}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " FOR EACH ROW BEGIN DELETE FROM "

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE _id = old._id; END;"

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 85
    :cond_d
    iget-object p0, p0, Lng/e$a;->a:Lng/e;

    .line 86
    iget-object p0, p0, Lng/e;->c:Lmh/a;

    .line 87
    invoke-virtual {p0}, Lmh/a;->H()[Lmh/a;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 88
    array-length p1, p0

    :goto_6
    if-ge v6, p1, :cond_f

    aget-object v0, p0, v6

    .line 89
    invoke-virtual {v0}, Lmh/a;->t()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "DownloadCache"

    const-string v1, "onCreate, fail to remove"

    .line 90
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    sget-object p2, Lng/f;->a:Lng/h;

    .line 2
    iget-object p3, p2, Lng/h;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    iget-boolean p2, p2, Lng/h;->c:Z

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_fulltext"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lng/e$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
