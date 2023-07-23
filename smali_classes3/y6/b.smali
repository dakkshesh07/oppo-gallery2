.class public Ly6/b;
.super Ljava/lang/Object;
.source "AttachDateTimeJap.java"


# static fields
.field public static a:Ly6/f$a;

.field public static b:Ly6/f$a;

.field public static c:Ly6/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    sget-object p1, Ly6/b;->a:Ly6/f$a;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_cn_day:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/b;->a:Ly6/f$a;

    .line 5
    :cond_0
    sget-object p1, Ly6/b;->b:Ly6/f$a;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_cn_month:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/b;->b:Ly6/f$a;

    .line 7
    :cond_1
    sget-object p1, Ly6/b;->c:Ly6/f$a;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ly6/f$a;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_cn_year:I

    invoke-direct {p1, p0, v0}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object p1, Ly6/b;->c:Ly6/f$a;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 0

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-ge p3, p1, :cond_1

    if-le p3, p2, :cond_1

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-ge p4, p1, :cond_2

    if-le p4, p3, :cond_2

    goto :goto_2

    :cond_2
    move p4, p3

    :goto_2
    return p4
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;
    .locals 11

    .line 1
    sget-object v0, Lk5/f;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "\'"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, -0x1

    move v5, v0

    .line 3
    :goto_0
    sget-object v6, Ly6/b;->c:Ly6/f$a;

    if-gez v5, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v5, 0x1

    :goto_1
    invoke-virtual {v6, p1, v7}, Ly6/f$a;->c(Ljava/lang/String;I)I

    move-result v6

    if-eq v5, v0, :cond_2

    if-eq v6, v0, :cond_3

    goto/16 :goto_6

    :cond_2
    if-eq v6, v0, :cond_3

    move v5, v6

    goto :goto_0

    :cond_3
    move v6, v0

    .line 4
    :goto_2
    sget-object v7, Ly6/b;->b:Ly6/f$a;

    if-gez v6, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v6, 0x1

    :goto_3
    invoke-virtual {v7, p1, v8}, Ly6/f$a;->c(Ljava/lang/String;I)I

    move-result v7

    if-eq v6, v0, :cond_5

    if-eq v7, v0, :cond_6

    goto/16 :goto_6

    :cond_5
    if-eq v7, v0, :cond_6

    move v6, v7

    goto :goto_2

    :cond_6
    move v7, v0

    .line 5
    :goto_4
    sget-object v8, Ly6/b;->a:Ly6/f$a;

    if-gez v7, :cond_7

    move v9, v2

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v7, 0x1

    :goto_5
    invoke-virtual {v8, p1, v9}, Ly6/f$a;->c(Ljava/lang/String;I)I

    move-result v8

    if-eq v7, v0, :cond_8

    if-eq v8, v0, :cond_9

    goto :goto_6

    :cond_8
    if-eq v8, v0, :cond_9

    move v7, v8

    goto :goto_4

    :cond_9
    if-lez v5, :cond_a

    .line 6
    invoke-virtual {p0, v5, v0, v6, v7}, Ly6/b;->a(IIII)I

    move-result v8

    if-ge v8, v5, :cond_a

    add-int/2addr v8, v4

    .line 7
    invoke-virtual {p1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 8
    invoke-static {v8}, Ly6/f;->d(I)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_a
    move v8, v0

    :cond_b
    if-lez v6, :cond_c

    .line 9
    invoke-virtual {p0, v6, v0, v5, v7}, Ly6/b;->a(IIII)I

    move-result v9

    if-ge v9, v6, :cond_c

    add-int/2addr v9, v4

    .line 10
    invoke-virtual {p1, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 11
    invoke-static {v9}, Ly6/f;->c(I)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_6

    :cond_c
    move v9, v0

    :cond_d
    if-lez v7, :cond_e

    .line 12
    invoke-virtual {p0, v7, v0, v5, v6}, Ly6/b;->a(IIII)I

    move-result p0

    if-ge p0, v7, :cond_e

    add-int/2addr p0, v4

    .line 13
    invoke-virtual {p1, p0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 14
    invoke-static {v8, v9, p0}, Ly6/f;->b(III)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_e
    move p0, v0

    :cond_f
    if-gtz v8, :cond_11

    if-gtz v9, :cond_11

    if-lez p0, :cond_10

    goto :goto_7

    :cond_10
    :goto_6
    move-object v5, v3

    goto/16 :goto_8

    .line 15
    :cond_11
    :goto_7
    new-instance v5, Ly6/f$b;

    invoke-direct {v5}, Ly6/f$b;-><init>()V

    .line 16
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    if-le v8, v0, :cond_12

    const-string v0, "-%Y"

    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v2

    const-string v8, "-%04d"

    invoke-static {v0, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_12
    const-string v0, "-%02d"

    if-lez v9, :cond_13

    const-string v8, "-%m"

    .line 20
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-static {v8, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_13
    if-lez p0, :cond_14

    const-string v8, "-%d"

    .line 22
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v9, v2

    invoke-static {v8, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    :cond_14
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v4, :cond_15

    .line 25
    invoke-virtual {v6, v2, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 26
    :cond_15
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v4, :cond_16

    .line 27
    invoke-virtual {v7, v2, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 28
    :cond_16
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, ", \'"

    .line 30
    invoke-static {p0, v6, v0, v1}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Ly6/f$b;->c:Ljava/lang/String;

    :goto_8
    const/4 p0, 0x2

    if-nez v5, :cond_20

    const-string v0, "-"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "/"

    if-eqz v5, :cond_17

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 32
    :cond_17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "."

    if-eqz v5, :cond_18

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 33
    :cond_18
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_19
    move v5, v4

    goto :goto_9

    :cond_1a
    move v5, v2

    :goto_9
    const-string v6, "AttachDateTimeJap"

    if-eqz v5, :cond_1b

    const-string v0, "parseSpecialFormatDateRange, exist different connector!"

    .line 34
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1b
    const-string v5, "[./]"

    .line 35
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string v7, "^\\d{4}-\\d{1,2}-\\d{1,2}$"

    .line 37
    invoke-static {v7, v5}, Lc5/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 38
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 39
    aget-object v7, v0, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 40
    invoke-static {v7}, Ly6/f;->d(I)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseSpecialFormatYYMMDD, invalid year "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 42
    :cond_1c
    aget-object v8, v0, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 43
    invoke-static {v8}, Ly6/f;->c(I)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseSpecialFormatYYMMDD, invalid month "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 45
    :cond_1d
    aget-object v0, v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 46
    invoke-static {v7, v8, v0}, Ly6/f;->b(III)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseSpecialFormatYYMMDD, invalid day "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 48
    :cond_1e
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v5, Ly6/f$b;

    invoke-direct {v5}, Ly6/f$b;-><init>()V

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "%Y-%m-%d, \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ly6/f$b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "parseSpecialFormatYYMMDD, Exception = "

    .line 52
    invoke-static {v1, v0, v6}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1f
    :goto_a
    move-object v5, v3

    :cond_20
    :goto_b
    if-eqz v5, :cond_24

    .line 53
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;-><init>()V

    .line 54
    iput-object v5, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->d:Ly6/f$b;

    .line 55
    iput-object p1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->c:Ljava/lang/String;

    .line 56
    iget-object p1, v5, Ly6/f$b;->c:Ljava/lang/String;

    const-string v1, ","

    if-eqz p1, :cond_21

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :cond_21
    if-eqz v3, :cond_23

    .line 58
    array-length v5, v3

    if-lt v5, p0, :cond_23

    .line 59
    aget-object v2, v3, v2

    iput-object v2, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->a:Ljava/lang/String;

    .line 60
    array-length v2, v3

    if-le v2, p0, :cond_22

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v4

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_22
    aget-object p0, v3, v4

    :goto_c
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->b:Ljava/lang/String;

    :cond_23
    move-object v3, v0

    :cond_24
    return-object v3
.end method
