.class public final Lta/e;
.super Ljava/lang/Object;
.source "FolderCShot.kt"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "relative_path"

    const-string v1, "bucket_id"

    const-string v2, "cshot_id"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lta/e;->d:[Ljava/lang/String;

    .line 2
    sget-boolean v0, Leh/b;->a:Z

    const/4 v0, 0x1

    sput v0, Lta/e;->e:I

    add-int/2addr v0, v0

    .line 3
    sput v0, Lta/e;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "("

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "relative_path REGEXP \""

    .line 3
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Leh/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "StringBuilder()\n        \u2026KETS)\n        .toString()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lta/e;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "relative_path NOT REGEXP \""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lta/e;->b:Ljava/lang/String;

    .line 10
    new-instance v0, Lta/e$a;

    invoke-direct {v0, p0}, Lta/e$a;-><init>(Lta/e;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lta/e;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput v3, v2, Ljh/c$a;->a:I

    .line 4
    iput v3, v2, Ljh/c$a;->b:I

    .line 5
    sget-object v3, Lta/e;->d:[Ljava/lang/String;

    .line 6
    iput-object v3, v2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lta/e;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iput-object v3, v2, Ljh/f$b;->g:Ljava/lang/String;

    const-string v3, "bucket_id"

    .line 9
    iput-object v3, v2, Ljh/f$b;->i:Ljava/lang/String;

    .line 10
    new-instance v3, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Li1/j;-><init>(I)V

    .line 11
    iput-object v3, v2, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object v2

    invoke-virtual {v2}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "queryCShotInfo query time: "

    .line 13
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", where: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p0, p0, Lta/e;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "FolderCShot"

    .line 15
    invoke-static {v3, p0, v0}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Landroid/database/Cursor;)Ljh/h;
    .locals 5

    const/4 p0, 0x0

    .line 1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lta/e;->e:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 3
    sget v2, Lta/e;->f:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const-string v2, "relativePath"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Leh/b;->v(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, p1

    .line 6
    invoke-static {v3, v4}, Leh/b;->u(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    const/4 v0, 0x0

    if-ne p1, v2, :cond_3

    return-object v0

    .line 7
    :cond_3
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "cshot_id"

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    new-instance p1, Ljh/h$b;

    invoke-direct {p1}, Ljh/h$b;-><init>()V

    .line 10
    iput p0, p1, Ljh/c$a;->a:I

    .line 11
    iput p0, p1, Ljh/c$a;->b:I

    .line 12
    new-instance p0, Lhh/c;

    invoke-direct {p0, v2}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 13
    iput-object p0, p1, Ljh/h$b;->f:Lhh/e;

    const-string p0, "bucket_id = "

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    iput-object p0, p1, Ljh/h$b;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v1, "FolderCShot"

    const-string v2, "updateCShotId, error: "

    invoke-virtual {p1, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method
