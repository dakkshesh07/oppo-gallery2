.class public final Ltm/d$a;
.super Ljava/lang/Object;
.source "EntityDBProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm/d;->a(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltm/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltm/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltm/d$a;->a:Ltm/d;

    iput-object p2, p0, Ltm/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ltm/d$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltm/d$a;->a:Ltm/d;

    .line 2
    iget-object v0, v0, Ltm/d;->f:Lom/h;

    .line 3
    iget-object v0, v0, Lom/h;->b:Lpm/h;

    .line 4
    iget-object v1, p0, Ltm/d$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object p0, p0, Ltm/d$a;->c:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "configId"

    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configFile"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lpm/h;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.databaseList()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v5, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v3, v2

    const-string v7, "name"

    .line 9
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkotlin/text/Regex;

    const/16 v8, 0x5e

    invoke-static {v8}, Lcom/google/android/exoplayer2/offline/e;->a(C)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lpm/h;->c:Ljava/lang/String;

    const-string v10, "@\\d+$"

    invoke-static {v8, v9, v1, v10}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    iget-object v4, v0, Lpm/h;->l:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete old data source("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "): "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p0, v5}, Lpm/h;->l(Lpm/h;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lpm/h;->i()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
