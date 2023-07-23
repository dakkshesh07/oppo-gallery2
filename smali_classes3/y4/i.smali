.class public Ly4/i;
.super Ly4/a;
.source "FolderNoteConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/i$a;
    }
.end annotation


# static fields
.field public static final p:[Ljava/lang/String;

.field public static volatile q:Ly4/i;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Long;",
            "Ly4/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "bucket_id"

    const-string v1, "folder_path"

    const-string v2, "name_en"

    const-string v3, "name_ch"

    const-string v4, "name_tw"

    const-string v5, "custom_name"

    const-string v6, "rename_time"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly4/i;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "med_gallery_specifiedalbumname_list"

    const-string v1, "folder_note_config.xml"

    const-string v2, "specified_albumname_list_version"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Ly4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    iput-object v0, p0, Ly4/i;->j:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ly4/i;->k:Ljava/util/Hashtable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly4/i;->l:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly4/i;->m:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Ly4/a;->d()V

    return-void
.end method

.method public static n()Ly4/i;
    .locals 2

    .line 1
    sget-object v0, Ly4/i;->q:Ly4/i;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ly4/i;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ly4/i;->q:Ly4/i;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ly4/i;

    invoke-direct {v1}, Ly4/i;-><init>()V

    sput-object v1, Ly4/i;->q:Ly4/i;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ly4/i;->q:Ly4/i;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    invoke-super {p0}, Ly4/a;->c()V

    .line 2
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput v0, p0, Ly4/i;->n:I

    .line 8
    iget-object v0, p0, Ly4/i;->j:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "folder_note_root_path_prefix"

    .line 9
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly4/i;->o:I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/a;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/i;->p(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 12

    const-string v0, "FolderNoteConfig"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljh/f$b;

    invoke-direct {v3}, Ljh/f$b;-><init>()V

    const/4 v4, 0x2

    .line 2
    iput v4, v3, Ljh/c$a;->a:I

    const/4 v5, 0x5

    .line 3
    iput v5, v3, Ljh/c$a;->b:I

    .line 4
    sget-object v6, Ly4/i;->p:[Ljava/lang/String;

    .line 5
    iput-object v6, v3, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    new-instance v6, Li1/j;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Li1/j;-><init>(I)V

    .line 7
    iput-object v6, v3, Ljh/f$b;->m:Lhh/e;

    .line 8
    invoke-virtual {v3}, Ljh/f$b;->a()Ljh/f;

    move-result-object v3

    invoke-virtual {v3}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    :try_start_1
    const-string p0, "loadSpecifiedAlbumNameList, query returns null!"

    .line 9
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 10
    :cond_0
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_2

    .line 11
    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadSpecifiedAlbumNameList, query cursor counts:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_0

    .line 13
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 15
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v6, Ly4/i$a;

    invoke-direct {v6, v2}, Ly4/i$a;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, v6, Ly4/i$a;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 19
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    iput-object v2, v6, Ly4/i$a;->c:Ljava/lang/String;

    const/4 v2, 0x4

    .line 21
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v2, v6, Ly4/i$a;->d:Ljava/lang/String;

    .line 23
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    iput-object v2, v6, Ly4/i$a;->e:Ljava/lang/String;

    const/4 v2, 0x6

    .line 25
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 26
    iput-wide v10, v6, Ly4/i$a;->f:J

    .line 27
    iget-object v2, p0, Ly4/i;->k:Ljava/util/Hashtable;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 28
    :cond_2
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move v1, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_1
    :try_start_5
    const-string v3, "loadSpecifiedAlbumNameList, query Exception: "

    .line 29
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v0, v3, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    .line 30
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_3
    :goto_2
    return v1

    :goto_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_4

    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 31
    :catch_4
    :cond_4
    throw p0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/a;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/i;->p(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget v0, p0, Ly4/a;->f:I

    iget v1, p0, Ly4/a;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Ly4/i;->n:I

    iget p0, p0, Ly4/i;->o:I

    if-eq v0, p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method public i()Z
    .locals 4

    .line 1
    iget v0, p0, Ly4/a;->e:I

    iget v1, p0, Ly4/a;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    iget v1, p0, Ly4/a;->f:I

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Ly4/i;->n:I

    iget p0, p0, Ly4/i;->o:I

    if-eq v0, p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method public j()Z
    .locals 12

    .line 1
    iget-object v0, p0, Ly4/i;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v1, :cond_2

    add-int/lit16 v8, v6, 0x1f4

    if-lt v8, v1, :cond_0

    move v8, v1

    .line 4
    :cond_0
    invoke-interface {v0, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 5
    new-instance v9, Ljh/b$b;

    invoke-direct {v9}, Ljh/b$b;-><init>()V

    .line 6
    iput v3, v9, Ljh/c$a;->a:I

    .line 7
    iput v2, v9, Ljh/c$a;->b:I

    .line 8
    new-instance v10, Ly4/c;

    invoke-direct {v10, v6, v4}, Ly4/c;-><init>(Ljava/util/List;I)V

    .line 9
    iput-object v10, v9, Ljh/b$b;->f:Lhh/e;

    .line 10
    invoke-virtual {v9}, Ljh/b$b;->a()Ljh/b;

    move-result-object v6

    invoke-virtual {v6}, Ljh/b;->a()Ljava/lang/Integer;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v7, v6

    move v6, v8

    goto :goto_0

    :cond_1
    move v7, v5

    :cond_2
    const-string v0, "insertRecord, insert "

    const-string v1, " items"

    const-string v6, "FolderNoteConfig"

    .line 12
    invoke-static {v0, v7, v1, v6}, Landroidx/constraintlayout/motion/widget/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ly4/i;->m:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ContentValues;

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const-string v10, "bucket_id"

    .line 17
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    new-instance v10, Ljh/h$b;

    invoke-direct {v10}, Ljh/h$b;-><init>()V

    .line 19
    iput v3, v10, Ljh/c$a;->a:I

    .line 20
    iput v2, v10, Ljh/c$a;->b:I

    .line 21
    new-instance v11, Lu3/d;

    invoke-direct {v11, v9, v3}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 22
    iput-object v11, v10, Ljh/h$b;->f:Lhh/e;

    const-string v11, "bucket_id = ?"

    .line 23
    iput-object v11, v10, Ljh/h$b;->g:Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/String;

    .line 24
    invoke-virtual {v9}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v5

    .line 25
    iput-object v11, v10, Ljh/h$b;->h:[Ljava/lang/String;

    .line 26
    invoke-virtual {v10}, Ljh/h$b;->a()Ljh/h;

    move-result-object v9

    .line 27
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_5
    :try_start_0
    new-instance v0, Ljh/a$b;

    invoke-direct {v0}, Ljh/a$b;-><init>()V

    .line 29
    iput v3, v0, Ljh/c$a;->a:I

    .line 30
    iget-object v2, v0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {v0}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;

    move-result-object v0

    .line 32
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v5

    .line 34
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRecords, update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v7, v0

    if-lez v7, :cond_7

    .line 35
    iget v0, p0, Ly4/i;->n:I

    .line 36
    iget-object p0, p0, Ly4/i;->j:Landroid/content/Context;

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "folder_note_root_path_prefix"

    .line 38
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveRootPathPrefix, rootPathPrefix="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    return v5
.end method

.method public l(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/i;->k:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/i$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly4/i$a;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public m(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/i;->k:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/i$a;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Ly4/i$a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public o(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/i;->k:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/i$a;

    if-eqz p0, :cond_1

    .line 2
    iget-object p1, p0, Ly4/i$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly4/i$a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final p(Ljava/io/InputStream;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v3, v2, :cond_0

    const-string v2, "item"

    .line 5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1, v0}, Ly4/i;->q(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_2
    const-string v0, "FolderNoteConfig"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBlock, error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 10
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    const/4 p0, 0x0

    return p0

    :goto_1
    if-eqz p1, :cond_4

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 11
    :catch_3
    :cond_4
    throw p0
.end method

.method public final q(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v2, "folder"

    .line 2
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "note"

    .line 3
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "note-zh-rCN"

    .line 4
    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "note-zh-rTW"

    .line 5
    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v1, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v6, p2, v5

    .line 7
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v6

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "bucket_id"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "folder_path"

    .line 10
    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "name_en"

    .line 11
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "name_ch"

    .line 12
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "name_tw"

    .line 13
    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ly4/h;

    invoke-direct {p2, p0, v0}, Ly4/h;-><init>(Ly4/i;Ljava/util/HashMap;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public r(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/i;->k:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/i$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly4/i$a;

    invoke-direct {v0, p4}, Ly4/i$a;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p3, v0, Ly4/i$a;->e:Ljava/lang/String;

    .line 4
    iput-wide p5, v0, Ly4/i$a;->f:J

    .line 5
    iget-object p0, p0, Ly4/i;->k:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
