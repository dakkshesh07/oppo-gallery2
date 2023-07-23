.class public final Ll6/r;
.super Ljava/lang/Object;
.source "StoryMigrationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/r$a;
    }
.end annotation


# static fields
.field public static final a:Ll6/r;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll6/r$b;->INSTANCE:Ll6/r$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ll6/r;->b:Lkotlin/Lazy;

    .line 2
    sget-object v0, Ll6/r$c;->INSTANCE:Ll6/r$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ll6/r;->c:Lkotlin/Lazy;

    .line 3
    invoke-static {}, Lgg/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->op_change_permission:I

    invoke-static {v0, v1}, Llj/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "stories"

    .line 6
    invoke-static {v1, v0}, Leg/g;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final a()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Ll6/r;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "pref_story_migrate"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "retry_times"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
