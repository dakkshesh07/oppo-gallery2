.class public Lan/c;
.super Ljava/lang/Object;
.source "TapDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/c$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/Lazy;


# instance fields
.field public final a:Lcn/b;

.field public final b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field public c:Lan/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lan/c$b;->INSTANCE:Lan/c$b;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lan/c;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lan/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lan/c;->c:Lan/a;

    .line 2
    new-instance p2, Lcn/a;

    invoke-direct {p2}, Lcn/a;-><init>()V

    iput-object p2, p0, Lan/c;->a:Lcn/b;

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lan/c;->c:Lan/a;

    .line 5
    iget-object v0, v0, Lan/a;->c:[Ljava/lang/Class;

    .line 6
    invoke-virtual {p2, v0}, Lcn/a;->f([Ljava/lang/Class;)V

    .line 7
    new-instance p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 8
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lan/c;->c:Lan/a;

    .line 10
    iget-object v0, v0, Lan/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p1

    .line 12
    new-instance v0, Lan/c$a;

    iget-object v1, p0, Lan/c;->c:Lan/a;

    .line 13
    iget v1, v1, Lan/a;->b:I

    .line 14
    invoke-direct {v0, p0, v1}, Lan/c$a;-><init>(Lan/c;I)V

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    const-string p2, "factory.create(\n        \u2026                .build())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lan/c;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public a(Len/a;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/a;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    const-string v0, "queryParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lan/c;->c:Lan/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, p0, Lan/c;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lan/c;->a:Lcn/b;

    const-string v1, "db"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, v0, p1}, Lan/b;->a(Lcn/b;Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteDatabase;Len/a;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    const-string p2, "TLog"

    const-string v0, "tag"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "t"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
