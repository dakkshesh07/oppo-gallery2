.class public Lah/i;
.super Ljava/lang/Object;
.source "MigrateManager.java"


# static fields
.field public static b:Lah/i;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lah/i;

    invoke-direct {v0}, Lah/i;-><init>()V

    sput-object v0, Lah/i;->b:Lah/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lah/i;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lah/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "pref_migrate"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "pref_db_migrate_type"

    const/4 v5, -0x1

    .line 2
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "isMigrateFinish, type: 0x"

    .line 3
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "g_db.MigrateUtils"

    invoke-static {v5, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "pref_db_migrate_count"

    .line 5
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "needForceDone, count: "

    .line 6
    invoke-static {v6, v3, v5}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x5

    if-lt v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    const-string v3, "g_db.MigrateManager"

    const-string v5, "afterAllMigrate, migrateAll done"

    .line 7
    invoke-static {v3, v5}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "pref_db_migrate_done"

    .line 10
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v1, "pref_db_migrate_time"

    .line 13
    invoke-static {v0, v1, v4, v5}, Lah/j;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    move v6, v2

    move v10, v6

    move v11, v10

    move-wide v8, v4

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lah/b;

    .line 15
    invoke-virtual {v7}, Lah/b;->j()I

    move-result v7

    .line 16
    sget-object v12, Lah/j$a;->COST_TIME:Lah/j$a;

    invoke-static {v0, v7, v12}, Lah/j;->a(Landroid/content/Context;ILah/j$a;)J

    move-result-wide v12

    add-long/2addr v8, v12

    int-to-long v12, v10

    .line 17
    sget-object v10, Lah/j$a;->TOTAL_CNT:Lah/j$a;

    invoke-static {v0, v7, v10}, Lah/j;->a(Landroid/content/Context;ILah/j$a;)J

    move-result-wide v14

    add-long/2addr v14, v12

    long-to-int v10, v14

    int-to-long v11, v11

    .line 18
    sget-object v13, Lah/j$a;->MIGRATE_CNT:Lah/j$a;

    invoke-static {v0, v7, v13}, Lah/j;->a(Landroid/content/Context;ILah/j$a;)J

    move-result-wide v13

    add-long/2addr v13, v11

    long-to-int v11, v13

    int-to-long v12, v6

    .line 19
    sget-object v6, Lah/j$a;->INTERRUPT:Lah/j$a;

    invoke-static {v0, v7, v6}, Lah/j;->a(Landroid/content/Context;ILah/j$a;)J

    move-result-wide v6

    const-wide/16 v14, 0x1

    sub-long/2addr v6, v14

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v12

    long-to-int v6, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v6, 0x1

    .line 20
    new-instance v18, Lti/j;

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v12}, Lti/j;-><init>(JIII)V

    .line 21
    sget-object v13, Lri/k;->b:Lri/j;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xc

    const-string v14, "db_migrate_all"

    const-string v15, "2006013"

    invoke-static/range {v13 .. v19}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 22
    sget-object v1, Lah/j;->a:[Ljava/lang/String;

    array-length v4, v1

    :goto_4
    if-ge v2, v4, :cond_4

    aget-object v5, v1, v2

    .line 23
    invoke-static {v0, v5}, Leh/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deleteDatabase, result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", dbName: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lah/b;",
            ">;"
        }
    .end annotation

    const-string p0, "createMigrates, migrateTypes: 0x"

    .line 1
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "g_db.MigrateManager"

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lah/o;

    invoke-direct {v0}, Lah/o;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lah/c;

    invoke-direct {v0}, Lah/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 5
    new-instance v0, Lah/a;

    invoke-direct {v0}, Lah/a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 6
    new-instance v0, Lah/n;

    invoke-direct {v0}, Lah/n;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v0, p1, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 7
    new-instance v0, Lah/d;

    invoke-direct {v0}, Lah/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 8
    new-instance v0, Lah/h;

    invoke-direct {v0}, Lah/h;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit16 v0, p1, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_6

    .line 9
    new-instance v0, Lah/q;

    invoke-direct {v0}, Lah/q;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit16 v0, p1, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_7

    .line 10
    new-instance v0, Lah/r;

    invoke-direct {v0}, Lah/r;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit16 v0, p1, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_8

    .line 11
    new-instance v0, Lah/l;

    invoke-direct {v0}, Lah/l;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    and-int/lit16 v0, p1, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_9

    .line 12
    new-instance v0, Lah/s;

    invoke-direct {v0}, Lah/s;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    and-int/lit16 v0, p1, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_a

    .line 13
    new-instance v0, Lah/p;

    invoke-direct {v0}, Lah/p;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v0, 0x2000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_b

    .line 14
    new-instance p1, Lah/m;

    invoke-direct {p1}, Lah/m;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object p0
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "pref_migrate"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "pref_db_migrate_done"

    .line 3
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/content/Context;Lah/b;IJ)V
    .locals 21

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lah/b;->j()I

    move-result v1

    move-object/from16 v2, p2

    .line 2
    invoke-virtual {v2, v0}, Lah/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lah/j;->c(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pref_migrate"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "pref_db_migrate_type"

    .line 4
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_0

    not-int v4, v1

    and-int/lit16 v4, v4, 0x3f5f

    goto :goto_0

    :cond_0
    not-int v6, v1

    and-int/2addr v4, v6

    .line 5
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 7
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMigrateType, type: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newType: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "g_db.MigrateUtils"

    .line 11
    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lah/j$a;->COST_TIME:Lah/j$a;

    move-wide/from16 v3, p4

    invoke-static {v0, v3, v4, v1, v2}, Lah/j;->g(Landroid/content/Context;JILah/j$a;)J

    move/from16 v3, p3

    int-to-long v3, v3

    .line 13
    sget-object v5, Lah/j$a;->MIGRATE_CNT:Lah/j$a;

    invoke-static {v0, v3, v4, v1, v5}, Lah/j;->g(Landroid/content/Context;JILah/j$a;)J

    .line 14
    invoke-static {v0, v1, v2}, Lah/j;->a(Landroid/content/Context;ILah/j$a;)J

    move-result-wide v2

    sget-object v4, Lah/j$a;->TOTAL_CNT:Lah/j$a;

    .line 15
    invoke-static {v0, v1, v4}, Lah/j;->a(Landroid/content/Context;ILah/j$a;)J

    move-result-wide v6

    .line 16
    invoke-static {v0, v1, v5}, Lah/j;->a(Landroid/content/Context;ILah/j$a;)J

    move-result-wide v8

    sget-object v4, Lah/j$a;->INTERRUPT:Lah/j$a;

    .line 17
    invoke-static {v0, v1, v4}, Lah/j;->a(Landroid/content/Context;ILah/j$a;)J

    move-result-wide v4

    const-wide/16 v10, 0x1

    sub-long v10, v4, v10

    sget-object v4, Lah/j$a;->FAILED:Lah/j$a;

    .line 18
    invoke-static {v0, v1, v4}, Lah/j;->a(Landroid/content/Context;ILah/j$a;)J

    move-result-wide v12

    .line 19
    new-instance v19, Lti/l;

    move-object/from16 v0, v19

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    invoke-direct/range {v0 .. v11}, Lti/l;-><init>(IJJJJJ)V

    .line 20
    sget-object v14, Lri/k;->b:Lri/j;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xc

    const-string v15, "db_migrate_table"

    const-string v16, "2006013"

    invoke-static/range {v14 .. v20}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    :cond_1
    return-void
.end method
