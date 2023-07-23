.class public Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;
.super Ljava/lang/Object;
.source "SearchSuggestionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:Ld6/d;

.field public d:Ly6/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld6/d;

    invoke-direct {v0, p1}, Ld6/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->c:Ld6/d;

    .line 3
    new-instance v0, Ly6/f;

    invoke-direct {v0, p1}, Ly6/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->d:Ly6/f;

    .line 4
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    invoke-static {p1}, Leg/e;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->a:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->d:Ly6/f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Leg/e;->d(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "-%d"

    const-string v4, "-%04d"

    const-string v5, "-%Y"

    const-string v6, ","

    const-string v7, "-%02d"

    const-string v8, "-%m"

    const-string v9, ", \'"

    const-string v10, "\'"

    const/4 v11, 0x1

    if-eqz v0, :cond_4a

    .line 3
    iget-object v0, v2, Ly6/f;->f:Ly6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v12, Ly6/e;->K:[Ly6/f$a;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v15, v12, v14

    .line 5
    invoke-virtual {v15, v1}, Ly6/f$a;->b(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_6

    const/4 v0, 0x0

    .line 6
    :goto_2
    sget-object v12, Ly6/e;->K:[Ly6/f$a;

    array-length v13, v12

    if-ge v0, v13, :cond_3

    .line 7
    aget-object v12, v12, v0

    if-ne v12, v15, :cond_2

    add-int/2addr v0, v11

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    goto/16 :goto_9

    :cond_4
    const/16 v11, 0x8

    if-ne v0, v11, :cond_5

    .line 8
    new-instance v0, Ly6/f$b;

    invoke-direct {v0}, Ly6/f$b;-><init>()V

    const-string v11, "%w, \'6\', \'0\'"

    .line 9
    iput-object v11, v0, Ly6/f$b;->c:Ljava/lang/String;

    goto :goto_4

    .line 10
    :cond_5
    new-instance v11, Ly6/f$b;

    invoke-direct {v11}, Ly6/f$b;-><init>()V

    const-string v12, "%w, \'"

    .line 11
    invoke-static {v12}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ly6/f$b;->c:Ljava/lang/String;

    move-object v0, v11

    :goto_4
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    goto/16 :goto_23

    .line 12
    :cond_6
    sget-object v12, Ly6/e;->J:[Ly6/f$a;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_8

    aget-object v15, v12, v14

    .line 13
    invoke-virtual {v15, v1}, Ly6/f$a;->b(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    move-object v15, v12

    :goto_6
    if-eqz v15, :cond_c

    const/4 v0, 0x0

    .line 14
    :goto_7
    sget-object v12, Ly6/e;->J:[Ly6/f$a;

    array-length v13, v12

    if-ge v0, v13, :cond_a

    .line 15
    aget-object v12, v12, v0

    if-ne v12, v15, :cond_9

    add-int/2addr v0, v11

    goto :goto_8

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 16
    :goto_8
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    if-lez v0, :cond_b

    .line 17
    new-instance v13, Ly6/f$b;

    invoke-direct {v13}, Ly6/f$b;-><init>()V

    .line 18
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v11, v16

    invoke-static {v14, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v8, v9, v0, v10}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ly6/f$b;->c:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move-object v0, v13

    goto/16 :goto_23

    :cond_b
    :goto_9
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    goto/16 :goto_22

    .line 21
    :cond_c
    sget-object v11, Ly6/e;->M:[Ly6/f$a;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v12, :cond_e

    aget-object v14, v11, v13

    .line 22
    invoke-virtual {v14, v1}, Ly6/f$a;->b(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object v15, v14

    goto :goto_b

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    move-object v15, v11

    :goto_b
    if-eqz v15, :cond_1b

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    check-cast v11, Ljava/util/GregorianCalendar;

    const/4 v12, 0x2

    .line 24
    invoke-virtual {v11, v12}, Ljava/util/GregorianCalendar;->setFirstDayOfWeek(I)V

    .line 25
    sget-object v12, Ly6/e;->B:Ly6/f$a;

    const-wide v16, 0x757b12c00L

    const-wide/16 v18, 0x1

    const/4 v13, -0x2

    if-ne v15, v12, :cond_10

    const/4 v12, 0x6

    new-array v14, v12, [I

    .line 26
    fill-array-data v14, :array_0

    invoke-virtual {v0, v11, v14}, Ly6/e;->a(Ljava/util/Calendar;[I)V

    const/4 v14, 0x1

    .line 27
    invoke-virtual {v11, v14, v13}, Ljava/util/GregorianCalendar;->add(II)V

    new-array v12, v12, [I

    .line 28
    fill-array-data v12, :array_1

    invoke-static {v0, v11, v12}, Lc5/h;->a(Ly6/e;Ljava/util/GregorianCalendar;[I)Ly6/f$b;

    move-result-object v0

    .line 29
    invoke-virtual {v11, v14}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v12

    .line 30
    invoke-virtual {v11}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v13

    iput-wide v13, v0, Ly6/f$b;->a:J

    .line 31
    invoke-virtual {v11, v12}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v11

    if-eqz v11, :cond_f

    const-wide v16, 0x75cd78800L

    :cond_f
    add-long v13, v13, v16

    sub-long v13, v13, v18

    iput-wide v13, v0, Ly6/f$b;->b:J

    goto/16 :goto_4

    .line 32
    :cond_10
    sget-object v12, Ly6/e;->A:Ly6/f$a;

    if-ne v15, v12, :cond_12

    const/4 v12, 0x6

    new-array v13, v12, [I

    .line 33
    fill-array-data v13, :array_2

    invoke-virtual {v0, v11, v13}, Ly6/e;->a(Ljava/util/Calendar;[I)V

    const/4 v13, -0x1

    const/4 v14, 0x1

    .line 34
    invoke-virtual {v11, v14, v13}, Ljava/util/GregorianCalendar;->add(II)V

    new-array v12, v12, [I

    .line 35
    fill-array-data v12, :array_3

    invoke-static {v0, v11, v12}, Lc5/h;->a(Ly6/e;Ljava/util/GregorianCalendar;[I)Ly6/f$b;

    move-result-object v0

    .line 36
    invoke-virtual {v11, v14}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v12

    .line 37
    invoke-virtual {v11}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v13

    iput-wide v13, v0, Ly6/f$b;->a:J

    .line 38
    invoke-virtual {v11, v12}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v11

    if-eqz v11, :cond_11

    const-wide v16, 0x75cd78800L

    :cond_11
    add-long v13, v13, v16

    sub-long v13, v13, v18

    iput-wide v13, v0, Ly6/f$b;->b:J

    goto/16 :goto_4

    .line 39
    :cond_12
    sget-object v12, Ly6/e;->z:Ly6/f$a;

    if-ne v15, v12, :cond_14

    const/4 v12, 0x6

    new-array v12, v12, [I

    .line 40
    fill-array-data v12, :array_4

    invoke-static {v0, v11, v12}, Lc5/h;->a(Ly6/e;Ljava/util/GregorianCalendar;[I)Ly6/f$b;

    move-result-object v0

    const/4 v12, 0x1

    .line 41
    invoke-virtual {v11, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v12

    .line 42
    invoke-virtual {v11}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v13

    iput-wide v13, v0, Ly6/f$b;->a:J

    .line 43
    invoke-virtual {v11, v12}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v11

    if-eqz v11, :cond_13

    const-wide v16, 0x75cd78800L

    :cond_13
    add-long v13, v13, v16

    sub-long v13, v13, v18

    iput-wide v13, v0, Ly6/f$b;->b:J

    goto/16 :goto_4

    .line 44
    :cond_14
    sget-object v12, Ly6/e;->D:Ly6/f$a;

    const-wide/32 v16, 0x5265c00

    if-ne v15, v12, :cond_15

    const/4 v12, 0x5

    new-array v13, v12, [I

    .line 45
    fill-array-data v13, :array_5

    invoke-virtual {v0, v11, v13}, Ly6/e;->a(Ljava/util/Calendar;[I)V

    const/4 v13, 0x2

    const/4 v14, -0x1

    .line 46
    invoke-virtual {v11, v13, v14}, Ljava/util/GregorianCalendar;->add(II)V

    new-array v12, v12, [I

    .line 47
    fill-array-data v12, :array_6

    invoke-static {v0, v11, v12}, Lc5/h;->a(Ly6/e;Ljava/util/GregorianCalendar;[I)Ly6/f$b;

    move-result-object v0

    .line 48
    invoke-static {v11}, Ly6/f;->a(Ljava/util/Calendar;)I

    move-result v12

    .line 49
    invoke-virtual {v11}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v13

    iput-wide v13, v0, Ly6/f$b;->a:J

    int-to-long v11, v12

    mul-long v11, v11, v16

    add-long/2addr v11, v13

    sub-long v11, v11, v18

    .line 50
    iput-wide v11, v0, Ly6/f$b;->b:J

    goto/16 :goto_4

    .line 51
    :cond_15
    sget-object v12, Ly6/e;->C:Ly6/f$a;

    if-ne v15, v12, :cond_16

    const/4 v12, 0x5

    new-array v12, v12, [I

    .line 52
    fill-array-data v12, :array_7

    invoke-static {v0, v11, v12}, Lc5/h;->a(Ly6/e;Ljava/util/GregorianCalendar;[I)Ly6/f$b;

    move-result-object v0

    .line 53
    invoke-static {v11}, Ly6/f;->a(Ljava/util/Calendar;)I

    move-result v12

    .line 54
    invoke-virtual {v11}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v13

    iput-wide v13, v0, Ly6/f$b;->a:J

    int-to-long v11, v12

    mul-long v11, v11, v16

    add-long/2addr v11, v13

    sub-long v11, v11, v18

    .line 55
    iput-wide v11, v0, Ly6/f$b;->b:J

    goto/16 :goto_4

    .line 56
    :cond_16
    sget-object v12, Ly6/e;->F:Ly6/f$a;

    const-wide/32 v20, 0x240c8400

    const/4 v14, 0x7

    const/4 v13, 0x4

    if-ne v15, v12, :cond_17

    const/4 v12, 0x2

    .line 57
    invoke-virtual {v11, v14, v12}, Ljava/util/Calendar;->set(II)V

    new-array v12, v13, [I

    .line 58
    fill-array-data v12, :array_8

    invoke-virtual {v0, v11, v12}, Ly6/e;->a(Ljava/util/Calendar;[I)V

    const/4 v12, 0x3

    const/4 v14, -0x1

    .line 59
    invoke-virtual {v11, v12, v14}, Ljava/util/GregorianCalendar;->add(II)V

    new-array v12, v13, [I

    .line 60
    fill-array-data v12, :array_9

    invoke-static {v0, v11, v12}, Lc5/h;->a(Ly6/e;Ljava/util/GregorianCalendar;[I)Ly6/f$b;

    move-result-object v0

    .line 61
    invoke-virtual {v11}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v11

    iput-wide v11, v0, Ly6/f$b;->a:J

    add-long v11, v11, v20

    sub-long v11, v11, v18

    .line 62
    iput-wide v11, v0, Ly6/f$b;->b:J

    goto/16 :goto_4

    .line 63
    :cond_17
    sget-object v12, Ly6/e;->E:Ly6/f$a;

    if-ne v15, v12, :cond_18

    const/4 v12, 0x2

    .line 64
    invoke-virtual {v11, v14, v12}, Ljava/util/Calendar;->set(II)V

    new-array v12, v13, [I

    .line 65
    fill-array-data v12, :array_a

    invoke-static {v0, v11, v12}, Lc5/h;->a(Ly6/e;Ljava/util/GregorianCalendar;[I)Ly6/f$b;

    move-result-object v0

    .line 66
    invoke-virtual {v11}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v11

    iput-wide v11, v0, Ly6/f$b;->a:J

    add-long v11, v11, v20

    sub-long v11, v11, v18

    .line 67
    iput-wide v11, v0, Ly6/f$b;->b:J

    goto/16 :goto_4

    .line 68
    :cond_18
    sget-object v12, Ly6/e;->I:Ly6/f$a;

    if-ne v15, v12, :cond_19

    new-array v12, v13, [I

    .line 69
    fill-array-data v12, :array_b

    invoke-virtual {v0, v11, v12}, Ly6/e;->a(Ljava/util/Calendar;[I)V

    const/4 v12, 0x6

    const/4 v14, -0x2

    .line 70
    invoke-virtual {v11, v12, v14}, Ljava/util/GregorianCalendar;->add(II)V

    new-array v12, v13, [I

    .line 71
    fill-array-data v12, :array_c

    invoke-static {v0, v11, v12}, Lc5/h;->a(Ly6/e;Ljava/util/GregorianCalendar;[I)Ly6/f$b;

    move-result-object v0

    .line 72
    invoke-virtual {v11}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v11

    iput-wide v11, v0, Ly6/f$b;->a:J

    add-long v11, v11, v16

    sub-long v11, v11, v18

    .line 73
    iput-wide v11, v0, Ly6/f$b;->b:J

    goto/16 :goto_4

    .line 74
    :cond_19
    sget-object v12, Ly6/e;->H:Ly6/f$a;

    if-ne v15, v12, :cond_1a

    new-array v12, v13, [I

    .line 75
    fill-array-data v12, :array_d

    invoke-virtual {v0, v11, v12}, Ly6/e;->a(Ljava/util/Calendar;[I)V

    const/4 v12, 0x6

    const/4 v14, -0x1

    .line 76
    invoke-virtual {v11, v12, v14}, Ljava/util/GregorianCalendar;->add(II)V

    new-array v12, v13, [I

    .line 77
    fill-array-data v12, :array_e

    invoke-static {v0, v11, v12}, Lc5/h;->a(Ly6/e;Ljava/util/GregorianCalendar;[I)Ly6/f$b;

    move-result-object v0

    .line 78
    invoke-virtual {v11}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v11

    iput-wide v11, v0, Ly6/f$b;->a:J

    add-long v11, v11, v16

    sub-long v11, v11, v18

    .line 79
    iput-wide v11, v0, Ly6/f$b;->b:J

    goto/16 :goto_4

    .line 80
    :cond_1a
    sget-object v12, Ly6/e;->G:Ly6/f$a;

    if-ne v15, v12, :cond_b

    new-array v12, v13, [I

    .line 81
    fill-array-data v12, :array_f

    invoke-static {v0, v11, v12}, Lc5/h;->a(Ly6/e;Ljava/util/GregorianCalendar;[I)Ly6/f$b;

    move-result-object v0

    .line 82
    invoke-virtual {v11}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v11

    iput-wide v11, v0, Ly6/f$b;->a:J

    add-long v11, v11, v16

    sub-long v11, v11, v18

    .line 83
    iput-wide v11, v0, Ly6/f$b;->b:J

    goto/16 :goto_4

    .line 84
    :cond_1b
    sget-object v11, Ly6/e;->L:[Ly6/f$a;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_1f

    aget-object v14, v11, v13

    .line 85
    iget-object v15, v14, Ly6/f$a;->b:[Ljava/lang/String;

    move-object/from16 p0, v11

    array-length v11, v15

    const/16 v16, 0x0

    move/from16 v17, v12

    move/from16 v12, v16

    :goto_d
    if-ge v12, v11, :cond_1d

    aget-object v16, v15, v12

    move/from16 v18, v11

    .line 86
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v15

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 88
    iput-object v1, v14, Ly6/f$a;->a:Ljava/lang/String;

    const/4 v11, 0x1

    goto :goto_e

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, v16

    move/from16 v11, v18

    goto :goto_d

    :cond_1d
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_1e

    goto :goto_f

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, p0

    move/from16 v12, v17

    goto :goto_c

    :cond_1f
    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_37

    .line 89
    sget-object v11, Lk5/f;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 90
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_20

    :goto_10
    move-object/from16 p0, v14

    goto :goto_15

    :cond_20
    const/4 v11, -0x1

    .line 91
    :goto_11
    sget-object v12, Ly6/e;->e:Ly6/f$a;

    if-gez v11, :cond_21

    const/4 v13, 0x0

    goto :goto_12

    :cond_21
    add-int/lit8 v13, v11, 0x1

    :goto_12
    invoke-virtual {v12, v1, v13}, Ly6/f$a;->c(Ljava/lang/String;I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v11, v13, :cond_22

    if-eq v12, v13, :cond_23

    goto :goto_10

    :cond_22
    if-eq v12, v13, :cond_23

    move v11, v12

    goto :goto_11

    :cond_23
    move v12, v13

    .line 92
    :goto_13
    sget-object v15, Ly6/e;->d:Ly6/f$a;

    if-gez v12, :cond_24

    const/16 v16, 0x0

    goto :goto_14

    :cond_24
    add-int/lit8 v16, v12, 0x1

    :goto_14
    move-object/from16 p0, v14

    move/from16 v14, v16

    invoke-virtual {v15, v1, v14}, Ly6/f$a;->c(Ljava/lang/String;I)I

    move-result v14

    if-eq v12, v13, :cond_25

    if-eq v14, v13, :cond_26

    :goto_15
    move-object/from16 v17, v2

    goto/16 :goto_18

    :cond_25
    if-eq v14, v13, :cond_26

    move v12, v14

    move-object/from16 v14, p0

    goto :goto_13

    :cond_26
    move v14, v13

    .line 93
    :goto_16
    sget-object v15, Ly6/e;->c:Ly6/f$a;

    if-gez v14, :cond_27

    const/16 v16, 0x0

    goto :goto_17

    :cond_27
    add-int/lit8 v16, v14, 0x1

    :goto_17
    move-object/from16 v17, v2

    move/from16 v2, v16

    invoke-virtual {v15, v1, v2}, Ly6/f$a;->c(Ljava/lang/String;I)I

    move-result v2

    if-eq v14, v13, :cond_28

    if-eq v2, v13, :cond_29

    goto/16 :goto_18

    :cond_28
    if-eq v2, v13, :cond_29

    move v14, v2

    move-object/from16 v2, v17

    goto :goto_16

    :cond_29
    if-lez v11, :cond_2a

    .line 94
    invoke-virtual {v0, v11, v13, v12, v14}, Ly6/e;->b(IIII)I

    move-result v2

    if-ge v2, v11, :cond_2a

    .line 95
    iget-object v13, v0, Ly6/e;->a:La7/e;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, La7/e;->l(Ljava/lang/String;)I

    move-result v2

    .line 96
    invoke-static {v2}, Ly6/f;->d(I)Z

    move-result v13

    if-nez v13, :cond_2b

    goto :goto_18

    :cond_2a
    const/4 v2, -0x1

    :cond_2b
    if-lez v12, :cond_2c

    const/4 v13, -0x1

    .line 97
    invoke-virtual {v0, v12, v13, v11, v14}, Ly6/e;->b(IIII)I

    move-result v13

    if-ge v13, v12, :cond_2c

    .line 98
    iget-object v15, v0, Ly6/e;->a:La7/e;

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, La7/e;->l(Ljava/lang/String;)I

    move-result v13

    .line 99
    invoke-static {v13}, Ly6/f;->c(I)Z

    move-result v15

    if-nez v15, :cond_2d

    goto :goto_18

    :cond_2c
    const/4 v13, -0x1

    :cond_2d
    if-lez v14, :cond_2e

    const/4 v15, -0x1

    .line 100
    invoke-virtual {v0, v14, v15, v11, v12}, Ly6/e;->b(IIII)I

    move-result v11

    if-ge v11, v14, :cond_2e

    .line 101
    iget-object v0, v0, Ly6/e;->a:La7/e;

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v1, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, La7/e;->l(Ljava/lang/String;)I

    move-result v0

    .line 102
    invoke-static {v2, v13, v0}, Ly6/f;->b(III)Z

    move-result v11

    if-nez v11, :cond_2f

    goto :goto_18

    :cond_2e
    const/4 v0, -0x1

    :cond_2f
    if-gtz v2, :cond_31

    if-gtz v13, :cond_31

    if-lez v0, :cond_30

    goto :goto_19

    :cond_30
    :goto_18
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    goto/16 :goto_21

    .line 103
    :cond_31
    :goto_19
    new-instance v11, Ly6/f$b;

    invoke-direct {v11}, Ly6/f$b;-><init>()V

    .line 104
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 105
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v15, -0x1

    if-le v2, v15, :cond_32

    .line 106
    invoke-virtual {v12, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v16, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v18, 0x0

    aput-object v2, v5, v18

    invoke-static {v15, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1a

    :cond_32
    move-object/from16 v16, v5

    const/16 v18, 0x0

    :goto_1a
    move/from16 v2, v18

    if-lez v13, :cond_33

    .line 108
    invoke-virtual {v12, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v15, 0x1

    move-object/from16 v18, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v2

    invoke-static {v5, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1b

    :cond_33
    move-object/from16 v18, v4

    const/4 v15, 0x1

    :goto_1b
    if-lez v0, :cond_34

    .line 110
    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    :cond_34
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v15, :cond_35

    .line 113
    invoke-virtual {v12, v2, v15}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 114
    :cond_35
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v15, :cond_36

    .line 115
    invoke-virtual {v14, v2, v15}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 116
    :cond_36
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v0, v9, v2, v10}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ly6/f$b;->c:Ljava/lang/String;

    move-object/from16 v15, p0

    move-object/from16 v19, v3

    move-object v0, v11

    goto/16 :goto_23

    :cond_37
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move-object/from16 p0, v14

    const-string v2, "-"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "/"

    if-eqz v0, :cond_38

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 120
    :cond_38
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "."

    if-eqz v0, :cond_39

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 121
    :cond_39
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    const/4 v0, 0x1

    goto :goto_1c

    :cond_3b
    const/4 v0, 0x0

    :goto_1c
    const-string v4, "ChineseDateTime"

    if-eqz v0, :cond_3c

    const-string v0, "parseSpecialFormatDateRange, exist different connector!"

    .line 122
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_3c
    const-string v0, "[./]"

    .line 123
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "parseSpecialFormatDateRange, not exist - connector!"

    .line 125
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_3d
    const-string v0, "^\\d{4}-\\d{1,2}-\\d{1,2}$"

    .line 126
    invoke-static {v0, v5}, Lc5/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v11, "parseSpecialFormatDateRange, invalid month "

    const-string v12, "parseSpecialFormatDateRange, invalid year "

    const-string v13, "parseSpecialFormatDateRange, Exception = "

    if-eqz v0, :cond_41

    .line 127
    :try_start_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    .line 128
    aget-object v14, v0, v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 129
    invoke-static {v14}, Ly6/f;->d(I)Z

    move-result v15

    if-nez v15, :cond_3e

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_3e
    const/4 v15, 0x1

    .line 131
    aget-object v15, v0, v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 132
    invoke-static {v15}, Ly6/f;->c(I)Z

    move-result v19

    if-nez v19, :cond_3f

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_3f
    const/16 v19, 0x2

    .line 134
    aget-object v0, v0, v19

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 135
    invoke-static {v14, v15, v0}, Ly6/f;->b(III)Z

    move-result v14

    if-nez v14, :cond_40

    .line 136
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "parseSpecialFormatDateRange, invalid day "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    move-object/from16 v19, v3

    goto/16 :goto_21

    .line 137
    :cond_40
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyy-MM-dd"

    invoke-direct {v0, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v14, Ly6/f$b;

    invoke-direct {v14}, Ly6/f$b;-><init>()V

    .line 140
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v19, v3

    :try_start_1
    const-string v3, "%Y-%m-%d, \'"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Ly6/f$b;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_20

    :catch_0
    move-exception v0

    goto :goto_1e

    :catch_1
    move-exception v0

    move-object/from16 v19, v3

    .line 141
    :goto_1e
    invoke-static {v13, v0, v4}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1f

    :cond_41
    move-object/from16 v19, v3

    :goto_1f
    const-string v0, "^\\d{4}-\\d{1,2}$"

    .line 142
    invoke-static {v0, v5}, Lc5/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 143
    :try_start_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 144
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 145
    invoke-static {v2}, Ly6/f;->d(I)Z

    move-result v3

    if-nez v3, :cond_42

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_42
    const/4 v2, 0x1

    .line 147
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 148
    invoke-static {v0}, Ly6/f;->c(I)Z

    move-result v2

    if-nez v2, :cond_43

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 150
    :cond_43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v14, Ly6/f$b;

    invoke-direct {v14}, Ly6/f$b;-><init>()V

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%Y-%m, \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Ly6/f$b;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_20
    move-object/from16 v15, p0

    move-object v0, v14

    goto :goto_23

    :catch_2
    move-exception v0

    .line 154
    invoke-static {v13, v0, v4}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_44
    :goto_21
    move-object/from16 v15, p0

    :goto_22
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_48

    .line 155
    new-instance v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    invoke-direct {v2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;-><init>()V

    .line 156
    iput-object v0, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->d:Ly6/f$b;

    if-eqz v15, :cond_45

    .line 157
    iget-object v3, v15, Ly6/f$a;->a:Ljava/lang/String;

    goto :goto_24

    :cond_45
    move-object v3, v1

    :goto_24
    iput-object v3, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->c:Ljava/lang/String;

    .line 158
    iget-object v0, v0, Ly6/f$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_46

    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_46
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_49

    .line 160
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_49

    const/4 v4, 0x0

    .line 161
    aget-object v4, v3, v4

    iput-object v4, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->a:Ljava/lang/String;

    .line 162
    array-length v4, v3

    if-le v4, v5, :cond_47

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_47
    const/4 v0, 0x1

    aget-object v0, v3, v0

    :goto_26
    iput-object v0, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->b:Ljava/lang/String;

    goto :goto_27

    :cond_48
    const/4 v2, 0x0

    :cond_49
    :goto_27
    move-object v0, v2

    move-object/from16 v2, v17

    goto :goto_28

    :cond_4a
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    .line 163
    iget-object v0, v2, Ly6/f;->e:Ly6/g;

    invoke-virtual {v0, v1}, Ly6/g;->f(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    move-result-object v0

    :goto_28
    if-eqz v0, :cond_4d

    .line 164
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->d:Ly6/f$b;

    if-nez v3, :cond_4b

    const/4 v3, 0x1

    goto :goto_29

    :cond_4b
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_4c

    goto :goto_2a

    :cond_4c
    move-object/from16 p0, v0

    goto/16 :goto_3f

    .line 165
    :cond_4d
    :goto_2a
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v3}, Leg/e;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 166
    iget-object v0, v2, Ly6/f;->e:Ly6/g;

    invoke-virtual {v0, v1}, Ly6/g;->f(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    move-result-object v0

    goto/16 :goto_40

    .line 167
    :cond_4e
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v3}, Leg/e;->e(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "\\s+"

    if-eqz v3, :cond_6e

    .line 168
    iget-object v0, v2, Ly6/f;->c:Ly6/a;

    .line 169
    invoke-virtual {v0, v1}, Ly6/a;->c(Ljava/lang/String;)Ly6/f$a;

    move-result-object v2

    if-eqz v2, :cond_51

    const/4 v0, 0x0

    .line 170
    :cond_4f
    sget-object v3, Ly6/a;->R:[Ly6/f$a;

    array-length v4, v3

    if-ge v0, v4, :cond_50

    .line 171
    aget-object v3, v3, v0

    add-int/lit8 v0, v0, 0x1

    if-ne v3, v2, :cond_4f

    goto :goto_2b

    :cond_50
    const/4 v0, 0x0

    .line 172
    :goto_2b
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    if-lez v0, :cond_6a

    .line 173
    new-instance v4, Ly6/f$b;

    invoke-direct {v4}, Ly6/f$b;-><init>()V

    .line 174
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v5, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v8, v9, v0, v10}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ly6/f$b;->c:Ljava/lang/String;

    goto/16 :goto_32

    .line 177
    :cond_51
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 178
    array-length v4, v3

    const/4 v5, 0x1

    if-lt v4, v5, :cond_69

    const/4 v11, 0x3

    if-le v4, v11, :cond_52

    goto/16 :goto_30

    :cond_52
    const-string v11, "^\\d{4}$"

    .line 179
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    if-ne v4, v5, :cond_53

    const/4 v0, 0x0

    .line 180
    aget-object v4, v3, v0

    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 181
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 182
    invoke-static {v0}, Ly6/f;->d(I)Z

    move-result v3

    if-nez v3, :cond_61

    goto/16 :goto_31

    :cond_53
    const/4 v5, 0x2

    if-ne v4, v5, :cond_5a

    const/4 v4, 0x1

    .line 183
    aget-object v5, v3, v4

    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_56

    .line 184
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 185
    invoke-static {v4}, Ly6/f;->d(I)Z

    move-result v5

    if-nez v5, :cond_54

    goto/16 :goto_31

    :cond_54
    const/4 v5, 0x0

    .line 186
    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Ly6/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 187
    invoke-static {v0}, Ly6/f;->c(I)Z

    move-result v3

    if-nez v3, :cond_55

    goto/16 :goto_31

    :cond_55
    const/4 v3, -0x1

    goto/16 :goto_2d

    :cond_56
    const/4 v4, 0x0

    .line 188
    aget-object v5, v3, v4

    invoke-virtual {v0, v5}, Ly6/a;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x1

    .line 189
    aget-object v11, v3, v11

    invoke-virtual {v0, v11}, Ly6/a;->b(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v5, v12, :cond_57

    if-ne v11, v12, :cond_62

    .line 190
    :cond_57
    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Ly6/a;->b(Ljava/lang/String;)I

    move-result v11

    .line 191
    invoke-static {v11}, Ly6/f;->c(I)Z

    move-result v4

    if-nez v4, :cond_58

    goto/16 :goto_31

    :cond_58
    const/4 v4, 0x1

    .line 192
    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ly6/a;->a(Ljava/lang/String;)I

    move-result v5

    .line 193
    invoke-static {v12, v11, v5}, Ly6/f;->b(III)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_31

    :cond_59
    const/4 v12, -0x1

    goto :goto_2e

    :cond_5a
    const/4 v5, 0x3

    if-ne v4, v5, :cond_60

    const/4 v4, 0x2

    .line 194
    aget-object v5, v3, v4

    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_60

    .line 195
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 196
    invoke-static {v4}, Ly6/f;->d(I)Z

    move-result v5

    if-nez v5, :cond_5b

    goto/16 :goto_31

    :cond_5b
    const/4 v5, 0x0

    .line 197
    aget-object v11, v3, v5

    invoke-virtual {v0, v11}, Ly6/a;->a(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    .line 198
    aget-object v12, v3, v12

    invoke-virtual {v0, v12}, Ly6/a;->b(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v11, v13, :cond_5d

    if-ne v12, v13, :cond_5c

    goto :goto_2c

    :cond_5c
    move v3, v11

    move v0, v12

    goto :goto_2d

    .line 199
    :cond_5d
    :goto_2c
    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Ly6/a;->b(Ljava/lang/String;)I

    move-result v5

    .line 200
    invoke-static {v5}, Ly6/f;->c(I)Z

    move-result v11

    if-nez v11, :cond_5e

    goto/16 :goto_31

    :cond_5e
    const/4 v11, 0x1

    .line 201
    aget-object v3, v3, v11

    invoke-virtual {v0, v3}, Ly6/a;->a(Ljava/lang/String;)I

    move-result v3

    .line 202
    invoke-static {v4, v5, v3}, Ly6/f;->b(III)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_31

    :cond_5f
    move v0, v5

    :goto_2d
    move v11, v0

    move v5, v3

    move v12, v4

    goto :goto_2e

    :cond_60
    const/4 v0, -0x1

    :cond_61
    const/4 v5, -0x1

    const/4 v11, -0x1

    move v12, v0

    :cond_62
    :goto_2e
    if-gtz v12, :cond_63

    if-gtz v11, :cond_63

    if-lez v5, :cond_6a

    .line 203
    :cond_63
    new-instance v4, Ly6/f$b;

    invoke-direct {v4}, Ly6/f$b;-><init>()V

    .line 204
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 205
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    if-lez v12, :cond_64

    move-object/from16 v13, v16

    .line 206
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x0

    aput-object v12, v15, v16

    move-object/from16 v12, v18

    invoke-static {v13, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2f

    :cond_64
    const/4 v14, 0x1

    const/16 v16, 0x0

    :goto_2f
    move/from16 v12, v16

    if-lez v11, :cond_65

    .line 208
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v12

    invoke-static {v8, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_65
    if-lez v5, :cond_66

    move-object/from16 v11, v19

    .line 210
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-static {v8, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    :cond_66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-le v5, v14, :cond_67

    .line 213
    invoke-virtual {v0, v12, v14}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 214
    :cond_67
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-le v5, v14, :cond_68

    .line 215
    invoke-virtual {v3, v12, v14}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 216
    :cond_68
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {v0, v9, v3, v10}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ly6/f$b;->c:Ljava/lang/String;

    goto :goto_32

    :cond_69
    :goto_30
    const-string v0, "parseNumericalDateRange, not find legal date : "

    const-string v3, "AttachDateTimeInd"

    .line 219
    invoke-static {v0, v1, v3}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    :goto_31
    const/4 v4, 0x0

    :goto_32
    if-eqz v4, :cond_85

    .line 220
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;-><init>()V

    .line 221
    iput-object v4, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->d:Ly6/f$b;

    if-eqz v2, :cond_6b

    .line 222
    iget-object v1, v2, Ly6/f$a;->a:Ljava/lang/String;

    :cond_6b
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->c:Ljava/lang/String;

    .line 223
    iget-object v1, v4, Ly6/f$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_6c

    .line 224
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_33

    :cond_6c
    const/4 v2, 0x0

    :goto_33
    if-eqz v2, :cond_89

    .line 225
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_89

    const/4 v3, 0x0

    .line 226
    aget-object v3, v2, v3

    iput-object v3, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->a:Ljava/lang/String;

    .line 227
    array-length v3, v2

    if-le v3, v4, :cond_6d

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_6d
    const/4 v1, 0x1

    aget-object v1, v2, v1

    :goto_34
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->b:Ljava/lang/String;

    goto/16 :goto_40

    :cond_6e
    move-object/from16 v13, v16

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    .line 228
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    const-string v5, "context"

    .line 229
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {v3}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v14, "getLocale(context).toString()"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "vi"

    move-object/from16 p0, v0

    const/4 v0, 0x1

    invoke-static {v3, v15, v0}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 231
    iget-object v0, v2, Ly6/f;->b:Ly6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lk5/f;->c:Ljava/util/regex/Pattern;

    const-string v2, ""

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_38

    .line 234
    :cond_6f
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 235
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_76

    const/4 v2, 0x0

    .line 236
    aget-object v2, v0, v2

    const/4 v3, 0x1

    .line 237
    aget-object v0, v0, v3

    .line 238
    sget-object v3, Ly6/d;->c:Ly6/f$a;

    invoke-virtual {v3, v2}, Ly6/f$a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 240
    invoke-static {v0}, Ly6/f;->d(I)Z

    move-result v2

    if-nez v2, :cond_70

    goto/16 :goto_38

    :cond_70
    const/4 v2, -0x1

    goto :goto_35

    .line 241
    :cond_71
    sget-object v3, Ly6/d;->b:Ly6/f$a;

    invoke-virtual {v3, v2}, Ly6/f$a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 243
    invoke-static {v2}, Ly6/f;->c(I)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_38

    :cond_72
    const/4 v0, -0x1

    :goto_35
    const/4 v3, -0x1

    goto :goto_37

    .line 244
    :cond_73
    sget-object v3, Ly6/d;->a:Ly6/f$a;

    invoke-virtual {v3, v2}, Ly6/f$a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    .line 246
    invoke-static {v0, v0, v3}, Ly6/f;->b(III)Z

    move-result v2

    if-nez v2, :cond_74

    goto :goto_38

    :cond_74
    move v2, v0

    goto :goto_37

    :cond_75
    const/4 v0, -0x1

    goto :goto_36

    :cond_76
    const/4 v2, -0x1

    .line 247
    array-length v3, v0

    const/4 v4, 0x6

    if-ne v3, v4, :cond_7a

    const/4 v2, 0x5

    .line 248
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 249
    invoke-static {v2}, Ly6/f;->d(I)Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_38

    :cond_77
    const/4 v3, 0x3

    .line 250
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 251
    invoke-static {v3}, Ly6/f;->c(I)Z

    move-result v4

    if-nez v4, :cond_78

    goto :goto_38

    :cond_78
    const/4 v4, 0x1

    .line 252
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 253
    invoke-static {v2, v3, v0}, Ly6/f;->b(III)Z

    move-result v4

    if-nez v4, :cond_79

    goto :goto_38

    :cond_79
    move/from16 v22, v3

    move v3, v0

    move v0, v2

    move/from16 v2, v22

    goto :goto_37

    :cond_7a
    move v0, v2

    :goto_36
    move v2, v0

    move v3, v2

    :goto_37
    if-gtz v0, :cond_7c

    if-gtz v2, :cond_7c

    if-lez v3, :cond_7b

    goto :goto_39

    :cond_7b
    :goto_38
    const/4 v0, 0x0

    goto/16 :goto_3c

    .line 254
    :cond_7c
    :goto_39
    new-instance v4, Ly6/f$b;

    invoke-direct {v4}, Ly6/f$b;-><init>()V

    .line 255
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 256
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    if-lez v0, :cond_7d

    .line 257
    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v15, v16

    invoke-static {v13, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3a

    :cond_7d
    const/16 v16, 0x0

    :goto_3a
    move/from16 v0, v16

    if-lez v2, :cond_7e

    .line 259
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v0

    invoke-static {v8, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3b

    :cond_7e
    const/4 v12, 0x1

    :goto_3b
    if-lez v3, :cond_7f

    .line 261
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static {v2, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    :cond_7f
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-le v2, v12, :cond_80

    .line 264
    invoke-virtual {v5, v0, v12}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 265
    :cond_80
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-le v2, v12, :cond_81

    .line 266
    invoke-virtual {v14, v0, v12}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 267
    :cond_81
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-static {v0, v9, v2, v10}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ly6/f$b;->c:Ljava/lang/String;

    move-object v0, v4

    :goto_3c
    if-eqz v0, :cond_85

    .line 270
    new-instance v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    invoke-direct {v2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;-><init>()V

    .line 271
    iput-object v0, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->d:Ly6/f$b;

    .line 272
    iput-object v1, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->c:Ljava/lang/String;

    .line 273
    iget-object v0, v0, Ly6/f$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_82

    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_3d

    :cond_82
    const/4 v1, 0x0

    :goto_3d
    if-eqz v1, :cond_84

    .line 275
    array-length v3, v1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_84

    const/4 v3, 0x0

    .line 276
    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->a:Ljava/lang/String;

    .line 277
    array-length v3, v1

    if-le v3, v4, :cond_83

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_83
    const/4 v0, 0x1

    aget-object v0, v1, v0

    :goto_3e
    iput-object v0, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->b:Ljava/lang/String;

    :cond_84
    move-object v0, v2

    goto :goto_40

    :cond_85
    const/4 v0, 0x0

    goto :goto_40

    .line 278
    :cond_86
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Leg/e;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 279
    iget-object v0, v2, Ly6/f;->a:Ly6/c;

    invoke-virtual {v0, v1}, Ly6/c;->d(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    move-result-object v0

    goto :goto_40

    .line 280
    :cond_87
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    .line 281
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {v0}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ja"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 283
    iget-object v0, v2, Ly6/f;->d:Ly6/b;

    invoke-virtual {v0, v1}, Ly6/b;->b(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    move-result-object v0

    goto :goto_40

    :cond_88
    :goto_3f
    move-object/from16 v0, p0

    :cond_89
    :goto_40
    return-object v0

    nop

    :array_0
    .array-data 4
        0x2
        0x6
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x6
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x5
        0xa
        0xc
        0xd
        0xe
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x6
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x6
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_5
    .array-data 4
        0x5
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_6
    .array-data 4
        0x5
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_7
    .array-data 4
        0x5
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_8
    .array-data 4
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_9
    .array-data 4
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_a
    .array-data 4
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_b
    .array-data 4
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_c
    .array-data 4
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_d
    .array-data 4
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_e
    .array-data 4
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_f
    .array-data 4
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method
