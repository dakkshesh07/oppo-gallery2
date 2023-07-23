.class public Lfg/a;
.super Ljava/lang/Object;
.source "TypefaceUtil.java"


# static fields
.field public static final a:Landroid/graphics/Typeface;

.field public static final b:Landroid/graphics/Typeface;

.field public static final c:Landroid/graphics/Typeface;

.field public static final d:Landroid/graphics/Typeface;

.field public static final e:Landroid/graphics/Typeface;

.field public static final f:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "sys-sans-en"

    const-string v1, "createSansSerifMedium failed."

    const-string v2, "TypefaceUtil"

    .line 1
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :try_start_0
    const-string v4, "/system/fonts/XType-Regular.otf"

    .line 2
    invoke-static {v4}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sput-object v3, Lfg/a;->a:Landroid/graphics/Typeface;

    .line 4
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :try_start_1
    const-string v3, "/system/fonts/XType-Bold.otf"

    .line 5
    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v4, 0x0

    :try_start_2
    const-string v5, "sans-serif-medium"

    .line 7
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v5

    .line 8
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v6, v2, v1, v5}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    sput-object v3, Lfg/a;->b:Landroid/graphics/Typeface;

    .line 10
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :try_start_3
    const-string v5, "sans-serif-regular"

    .line 11
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v5

    .line 12
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    const-string v7, "createSansSerifRegular failed."

    invoke-virtual {v6, v2, v7, v5}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    sput-object v3, Lfg/a;->c:Landroid/graphics/Typeface;

    .line 14
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 15
    :try_start_4
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception v4

    .line 16
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v2, v1, v4}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_2
    sput-object v3, Lfg/a;->d:Landroid/graphics/Typeface;

    .line 18
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v4, 0x1

    .line 19
    :try_start_5
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    .line 20
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v2, v1, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_3
    sput-object v3, Lfg/a;->e:Landroid/graphics/Typeface;

    .line 22
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v1, "/system/fonts/SysSans-En-Regular.ttf"

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'wght\' 750"

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    .line 25
    sput-object v0, Lfg/a;->f:Landroid/graphics/Typeface;

    return-void
.end method
