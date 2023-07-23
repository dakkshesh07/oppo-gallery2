.class public final Lo9/g$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifyTimeCalibrater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lo9/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/g$a$a;

    invoke-direct {v0}, Lo9/g$a$a;-><init>()V

    sput-object v0, Lo9/g$a$a;->INSTANCE:Lo9/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo9/g$a$a;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lo9/g;->a:Lo9/g;

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 6
    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getFilePath()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-static {v4, v5, v6}, Lo9/b;->e(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->recycleExist(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->originalExist(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "_data = ? "

    const-string v4, "date_modified"

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance v1, Ljh/a$b;

    invoke-direct {v1}, Ljh/a$b;-><init>()V

    .line 11
    iput v3, v1, Ljh/c$a;->a:I

    .line 12
    iput v5, v1, Ljh/c$a;->b:I

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 14
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 15
    iget-wide v8, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    new-instance v8, Ljh/h$b;

    invoke-direct {v8}, Ljh/h$b;-><init>()V

    .line 17
    iput v3, v8, Ljh/c$a;->a:I

    .line 18
    iput v5, v8, Ljh/c$a;->b:I

    .line 19
    new-instance v9, Lhh/c;

    invoke-direct {v9, v7}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 20
    iput-object v9, v8, Ljh/h$b;->f:Lhh/e;

    .line 21
    iput-object v2, v8, Ljh/h$b;->g:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/String;

    .line 22
    iget-object v6, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    aput-object v6, v7, v3

    .line 23
    iput-object v7, v8, Ljh/h$b;->h:[Ljava/lang/String;

    .line 24
    invoke-virtual {v8}, Ljh/h$b;->a()Ljh/h;

    move-result-object v6

    .line 25
    iget-object v7, v1, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_4
    sget-object v0, Lfh/a;->b:Lfh/a;

    .line 27
    invoke-virtual {v1}, Ljh/a$b;->a()Ljh/a;

    move-result-object v1

    .line 28
    iget-object v0, v0, Lfh/a;->a:Lfh/b;

    invoke-interface {v0, v1}, Lfh/b;->c(Ljh/a;)[Lgh/a;

    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    :goto_2
    sget-object v0, Lf9/c;->a:[Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 32
    :cond_5
    new-instance v0, Ljh/a$b;

    invoke-direct {v0}, Ljh/a$b;-><init>()V

    .line 33
    iput v3, v0, Ljh/c$a;->a:I

    .line 34
    iput v3, v0, Ljh/c$a;->b:I

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 36
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 37
    iget-wide v7, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    new-instance v7, Ljh/h$b;

    invoke-direct {v7}, Ljh/h$b;-><init>()V

    .line 39
    iput v3, v7, Ljh/c$a;->a:I

    .line 40
    iput v3, v7, Ljh/c$a;->b:I

    .line 41
    new-instance v8, Lhh/c;

    invoke-direct {v8, v6}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 42
    iput-object v8, v7, Ljh/h$b;->f:Lhh/e;

    .line 43
    iput-object v2, v7, Ljh/h$b;->g:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/String;

    .line 44
    iget-object v1, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    aput-object v1, v6, v3

    .line 45
    iput-object v6, v7, Ljh/h$b;->h:[Ljava/lang/String;

    .line 46
    invoke-virtual {v7}, Ljh/h$b;->a()Ljh/h;

    move-result-object v1

    .line 47
    iget-object v6, v0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 48
    :cond_6
    sget-object p0, Lfh/a;->b:Lfh/a;

    .line 49
    invoke-virtual {v0}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    .line 50
    iget-object p0, p0, Lfh/a;->a:Lfh/b;

    invoke-interface {p0, v0}, Lfh/b;->c(Ljh/a;)[Lgh/a;

    move-result-object p0

    .line 51
    array-length p0, p0

    .line 52
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    .line 53
    :cond_7
    new-instance p0, Ljh/a$b;

    invoke-direct {p0}, Ljh/a$b;-><init>()V

    .line 54
    iput v3, p0, Ljh/c$a;->a:I

    const/4 v0, 0x2

    .line 55
    iput v0, p0, Ljh/c$a;->b:I

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 57
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 58
    iget-wide v7, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    new-instance v7, Ljh/h$b;

    invoke-direct {v7}, Ljh/h$b;-><init>()V

    .line 60
    iput v3, v7, Ljh/c$a;->a:I

    .line 61
    iput v0, v7, Ljh/c$a;->b:I

    .line 62
    new-instance v8, Lhh/c;

    invoke-direct {v8, v6}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 63
    iput-object v8, v7, Ljh/h$b;->f:Lhh/e;

    .line 64
    iput-object v2, v7, Ljh/h$b;->g:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/String;

    .line 65
    iget-object v1, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    aput-object v1, v6, v3

    .line 66
    iput-object v6, v7, Ljh/h$b;->h:[Ljava/lang/String;

    .line 67
    invoke-virtual {v7}, Ljh/h$b;->a()Ljh/h;

    move-result-object v1

    .line 68
    iget-object v6, p0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 69
    :cond_8
    sget-object p1, Lfh/a;->b:Lfh/a;

    .line 70
    invoke-virtual {p0}, Ljh/a$b;->a()Ljh/a;

    move-result-object p0

    .line 71
    iget-object p1, p1, Lfh/a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->c(Ljh/a;)[Lgh/a;

    move-result-object p0

    .line 72
    array-length p0, p0

    :goto_6
    return-void
.end method
