.class public Lta/i;
.super Lta/g;
.source "LocalMediaCompare.java"


# static fields
.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "max(media_id)"

    const-string v1, "max(date_modified)"

    const-string v2, "max(date_added)"

    const-string v3, "count(media_id)"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lta/i;->e:[Ljava/lang/String;

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-boolean v1, Leh/b;->a:Z

    const-string v1, "(invalid IN (0,4))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_0

    const-string v1, " AND ("

    const-string v2, "media_id"

    const-string v3, "<="

    .line 3
    invoke-static {v0, v1, v2, v3, p1}, Lu3/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    .line 5
    iput v1, v2, Ljh/c$a;->a:I

    .line 6
    iput v1, v2, Ljh/c$a;->b:I

    .line 7
    sget-object v3, Lta/i;->e:[Ljava/lang/String;

    .line 8
    iput-object v3, v2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, v2, Ljh/f$b;->g:Ljava/lang/String;

    .line 11
    new-instance v0, Li1/j;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Li1/j;-><init>(I)V

    .line 12
    iput-object v0, v2, Ljh/f$b;->m:Lhh/e;

    .line 13
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {p0, v0}, Lta/g;->b(Landroid/database/Cursor;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 15
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    const-string v0, "LocalMediaCompare"

    const-string v2, "query error:"

    .line 16
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v0, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 17
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    :goto_1
    return v1

    :goto_2
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_2

    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 18
    :catch_3
    :cond_2
    throw p0
.end method
