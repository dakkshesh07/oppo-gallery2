.class public Lta/k;
.super Lta/g;
.source "MediaCompare.java"


# static fields
.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "max(_id)"

    const-string v1, "max(date_modified)"

    const-string v2, "max(date_added)"

    const-string v3, "count(_id)"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lta/k;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lta/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 5

    const-string v0, "MediaCompare"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljh/f$b;

    invoke-direct {v3}, Ljh/f$b;-><init>()V

    const/4 v4, 0x3

    .line 2
    iput v4, v3, Ljh/c$a;->a:I

    .line 3
    sget-object v4, Lta/k;->e:[Ljava/lang/String;

    .line 4
    iput-object v4, v3, Ljh/f$b;->f:[Ljava/lang/String;

    .line 5
    iput v1, v3, Ljh/c$a;->b:I

    .line 6
    invoke-static {v1, p1, v1}, Lta/q;->b(III)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v3, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    new-instance p1, Li1/j;

    const/4 v4, 0x1

    invoke-direct {p1, v4}, Li1/j;-><init>(I)V

    .line 9
    iput-object p1, v3, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v3}, Ljh/f$b;->a()Ljh/f;

    move-result-object p1

    invoke-virtual {p1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p0, p1}, Lta/g;->b(Landroid/database/Cursor;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 12
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    const-string p1, "query error:"

    .line 13
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v0, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v0, p0}, Lpa/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 15
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    :goto_1
    return v1

    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 16
    :catch_3
    :cond_1
    throw p0
.end method
