.class public Lij/a;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lij/a$d;

    invoke-direct {v0}, Lij/a$d;-><init>()V

    sput-object v0, Lij/a;->a:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lij/a$e;

    invoke-direct {v0}, Lij/a$e;-><init>()V

    sput-object v0, Lij/a;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lij/a$f;

    invoke-direct {v0}, Lij/a$f;-><init>()V

    sput-object v0, Lij/a;->c:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Lij/a$g;

    invoke-direct {v0}, Lij/a$g;-><init>()V

    sput-object v0, Lij/a;->d:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, Lij/a$h;

    invoke-direct {v0}, Lij/a$h;-><init>()V

    sput-object v0, Lij/a;->e:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Lij/a$i;

    invoke-direct {v0}, Lij/a$i;-><init>()V

    sput-object v0, Lij/a;->f:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Lij/a$j;

    invoke-direct {v0}, Lij/a$j;-><init>()V

    sput-object v0, Lij/a;->g:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lij/a$k;

    invoke-direct {v0}, Lij/a$k;-><init>()V

    sput-object v0, Lij/a;->h:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Lij/a$l;

    invoke-direct {v0}, Lij/a$l;-><init>()V

    sput-object v0, Lij/a;->i:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v0, Lij/a$a;

    invoke-direct {v0}, Lij/a$a;-><init>()V

    sput-object v0, Lij/a;->j:Ljava/lang/ThreadLocal;

    .line 11
    new-instance v0, Lij/a$b;

    invoke-direct {v0}, Lij/a$b;-><init>()V

    sput-object v0, Lij/a;->k:Ljava/lang/ThreadLocal;

    .line 12
    new-instance v0, Lij/a$c;

    invoke-direct {v0}, Lij/a$c;-><init>()V

    sput-object v0, Lij/a;->l:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-static {p2, p3}, Lij/a;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "yyyy"

    const/4 v3, 0x4

    const-string v4, "dd"

    const/4 v5, 0x3

    const-string v6, "MM"

    const/4 v7, 0x2

    const-string v8, "yyyy-MM-dd"

    const/4 v9, 0x1

    const-string v10, "yyyyMMdd"

    const/4 v11, 0x0

    const-string v12, "yyyy-MM"

    const/4 v13, -0x1

    if-ne p1, v0, :cond_6

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v1, v13

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v7

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v9

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v11

    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 3
    sget-object p0, Lij/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    return-object p0

    .line 4
    :pswitch_0
    sget-object p0, Lij/a;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lij/a;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lij/a;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lij/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    return-object p0

    .line 8
    :pswitch_4
    sget-object p0, Lij/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    return-object p0

    .line 9
    :pswitch_5
    sget-object p0, Lij/a;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    return-object p0

    .line 10
    :cond_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    :goto_2
    move v1, v13

    goto :goto_3

    :sswitch_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_2

    :sswitch_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :sswitch_8
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move v1, v5

    goto :goto_3

    :sswitch_9
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    move v1, v7

    goto :goto_3

    :sswitch_a
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    move v1, v9

    goto :goto_3

    :sswitch_b
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    move v1, v11

    :cond_c
    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 11
    sget-object p0, Lij/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    return-object p0

    .line 12
    :pswitch_6
    sget-object p0, Lij/a;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    return-object p0

    .line 13
    :pswitch_7
    sget-object p0, Lij/a;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    return-object p0

    .line 14
    :pswitch_8
    sget-object p0, Lij/a;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    return-object p0

    .line 15
    :pswitch_9
    sget-object p0, Lij/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    return-object p0

    .line 16
    :pswitch_a
    sget-object p0, Lij/a;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    return-object p0

    .line 17
    :pswitch_b
    sget-object p0, Lij/a;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29d2cbb3 -> :sswitch_5
        -0x10781ba0 -> :sswitch_4
        -0x985fe00 -> :sswitch_3
        0x9a0 -> :sswitch_2
        0xc80 -> :sswitch_1
        0x38d640 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x29d2cbb3 -> :sswitch_b
        -0x10781ba0 -> :sswitch_a
        -0x985fe00 -> :sswitch_9
        0x9a0 -> :sswitch_8
        0xc80 -> :sswitch_7
        0x38d640 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static c(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p1, v3

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v1

    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    const/16 v1, 0xb

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "%04d-%02d-%02d-%02d"

    .line 8
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lij/a;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x34

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x4d4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x4e8

    if-eq v1, v2, :cond_2

    const v2, 0x2328881

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "%Y-%m"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    const-string v1, "%m"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    const-string v1, "%Y"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const-string p2, "MM"

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lij/a;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_6
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "yyyy-MM"

    .line 5
    invoke-static {p0, p1, v0, p2}, Lij/a;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-static {p0, p1, p2, v0}, Lij/a;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_8
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "yyyy"

    .line 9
    invoke-static {p0, p1, v0, p2}, Lij/a;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_9
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static i(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "EEEE"

    .line 1
    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MMMd\u65e5"

    .line 2
    invoke-static {v1, p0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "  "

    .line 3
    invoke-static {p0, v1, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/gallery/standard_lib/R$string;->common_timeline_yyyy:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Date;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Ljava/util/Date;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(J)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    if-ne v3, v0, :cond_0

    const-wide/32 v0, 0x5265c00

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(J)[I
    .locals 5

    const-wide/16 v0, 0x3c

    .line 1
    rem-long v2, p0, v0

    long-to-int v2, v2

    .line 2
    div-long/2addr p0, v0

    rem-long v3, p0, v0

    long-to-int v3, v3

    .line 3
    div-long/2addr p0, v0

    long-to-int p0, p0

    const/4 p1, 0x3

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p0, p1, v0

    const/4 p0, 0x1

    aput v3, p1, p0

    const/4 p0, 0x2

    aput v2, p1, p0

    return-object p1
.end method

.method public static p(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lij/a;->o(J)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget v1, p1, p2

    const/4 v2, 0x1

    .line 4
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 5
    aget p1, p1, v4

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/standard_lib/R$plurals;->common_hour_count:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p2

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-gtz v3, :cond_1

    if-lez v1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/oplus/gallery/standard_lib/R$plurals;->common_minute_count:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/gallery/standard_lib/R$plurals;->common_second_count:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-virtual {p0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
