.class public final Lan/c$a;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "TapDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lan/c;


# direct methods
.method public constructor <init>(Lan/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lan/c$a;->a:Lan/c;

    .line 2
    invoke-direct {p0, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lan/c$a;->a:Lan/c;

    .line 2
    iget-object p0, p0, Lan/c;->a:Lcn/b;

    .line 3
    invoke-interface {p0}, Lcn/b;->c()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 5
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p2, p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lan/c$a;->a:Lan/c;

    .line 2
    iget-object p0, p0, Lan/c;->a:Lcn/b;

    .line 3
    invoke-interface {p0, p2}, Lcn/b;->a(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    array-length p2, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v0, p0, p3

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
