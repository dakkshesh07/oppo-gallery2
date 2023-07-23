.class public final Lh4/c;
.super Ljava/lang/Object;
.source "CardCaseTrackUtils.kt"


# static fields
.field public static final a:Lh4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/c;

    invoke-direct {v0}, Lh4/c;-><init>()V

    sput-object v0, Lh4/c;->a:Lh4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string p0, "key"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x4f26872

    if-eq p0, v0, :cond_4

    const v0, 0x63cb0bd

    if-eq p0, v0, :cond_2

    const v0, 0x452ca83d

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "card_case_card_type_bank_card"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Ld4/a;->a:Ld4/a;

    .line 4
    sget-object p0, Ld4/a;->f:Ljava/util/HashSet;

    goto :goto_1

    :cond_2
    const-string p0, "card_case_card_type_bill"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object p0, Ld4/a;->a:Ld4/a;

    .line 7
    sget-object p0, Ld4/a;->g:Ljava/util/HashSet;

    goto :goto_1

    :cond_4
    const-string p0, "card_case_card_type_certificates"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 9
    :goto_0
    invoke-static {}, Ld4/a;->a()Ljava/util/HashSet;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_5
    sget-object p0, Ld4/a;->a:Ld4/a;

    .line 11
    sget-object p0, Ld4/a;->e:Ljava/util/HashSet;

    .line 12
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCaseSceneIdSet key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", set = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardCaseUtils"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const-string v1, "CardCaseTrackUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCardCounts  cardCaseKey = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , types.isEmpty() so return 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 15
    :cond_6
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 17
    :try_start_0
    new-instance p2, Ljh/g$b;

    invoke-direct {p2}, Ljh/g$b;-><init>()V

    .line 18
    iput v2, p2, Ljh/c$a;->a:I

    const/16 v0, 0x14

    .line 19
    iput v0, p2, Ljh/c$a;->b:I

    .line 20
    iput-object p0, p2, Ljh/g$b;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 21
    iput-object p0, p2, Ljh/g$b;->g:[Ljava/lang/String;

    .line 22
    new-instance v0, Li1/j;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Li1/j;-><init>(I)V

    .line 23
    iput-object v0, p2, Ljh/g$b;->h:Lhh/e;

    .line 24
    invoke-virtual {p2}, Ljh/g$b;->a()Ljh/g;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_7

    goto :goto_2

    .line 26
    :cond_7
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "getMovableCardCount  it.count <= 0 "

    .line 27
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    .line 29
    :cond_8
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 33
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    const-string v0, "getCardCaseCardCount"

    invoke-virtual {p2, v1, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCardCounts cardCaseKey = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , count = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cost time = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    .line 35
    invoke-static {v3, v4, p0, p1, v1}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
