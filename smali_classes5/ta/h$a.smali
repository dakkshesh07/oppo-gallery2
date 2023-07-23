.class public Lta/h$a;
.super Ljava/lang/Object;
.source "IncrementTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lta/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lta/h$a;->b:I

    .line 3
    iput p2, p0, Lta/h$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 6

    const-string v0, "IncrementTask"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    const/4 v3, 0x3

    .line 2
    iput v3, v2, Ljh/c$a;->a:I

    const/4 v3, 0x0

    .line 3
    iput v3, v2, Ljh/c$a;->b:I

    .line 4
    sget-object v4, Lta/l;->u:[Ljava/lang/String;

    .line 5
    iput-object v4, v2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    iget v4, p0, Lta/h$a;->c:I

    iget v5, p0, Lta/h$a;->b:I

    .line 7
    invoke-static {v4, v5, v3}, Lta/q;->b(III)Ljava/lang/String;

    move-result-object v4

    .line 8
    iput-object v4, v2, Ljh/f$b;->g:Ljava/lang/String;

    const-string v4, "_id DESC"

    .line 9
    iput-object v4, v2, Ljh/f$b;->k:Ljava/lang/String;

    const/16 v4, 0xa8c

    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    iput-object v4, v2, Ljh/f$b;->l:Ljava/lang/String;

    .line 12
    new-instance v4, Li1/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Li1/j;-><init>(I)V

    .line 13
    iput-object v4, v2, Ljh/f$b;->m:Lhh/e;

    .line 14
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object v2

    invoke-virtual {v2}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    :try_start_1
    const-string p0, "query cursor is null !"

    .line 15
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "IncrementTask, AddedBatchQuery.query"

    const-string v3, "cursor is null !"

    .line 16
    invoke-static {p0, v3}, Lpa/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iput v4, p0, Lta/h$a;->a:I

    if-gtz v4, :cond_2

    .line 18
    sget-boolean v3, Ljj/c;->a:Z

    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query media no data where minId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lta/h$a;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " maxId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lta/h$a;->b:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    .line 20
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v4

    if-nez v4, :cond_3

    const-string p0, "query moveToLast fail!"

    .line 21
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 22
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sub-int/2addr v1, v5

    iput v1, p0, Lta/h$a;->b:I

    const/4 p0, -0x1

    .line 23
    invoke-interface {v2, p0}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    .line 24
    :goto_0
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "query error:"

    invoke-virtual {v2, v0, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "IncrementTask, AddedBatchQuery.query error"

    .line 25
    invoke-static {v0, p0}, Lpa/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_1
    return-object v2
.end method
