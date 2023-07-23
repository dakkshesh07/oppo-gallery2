.class public final Lwf/f;
.super Ljava/lang/Object;
.source "AppConstants.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;

.field public static final d:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final i:Lkotlin/Lazy;

.field public static final j:Lkotlin/Lazy;

.field public static final k:Lkotlin/Lazy;

.field public static final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lwf/f$e;->INSTANCE:Lwf/f$e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwf/f;->a:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 3
    :goto_0
    sget v3, Lcom/oplus/gallery/standard_lib/R$string;->path_disk_cache_dir:I

    invoke-static {v0, v3}, Llj/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwf/f;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 5
    :goto_1
    sget v3, Lcom/oplus/gallery/standard_lib/R$string;->path_cloud_label_dict_temp_dir:I

    invoke-static {v0, v3}, Llj/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    sget-object v0, Lwf/f$a;->INSTANCE:Lwf/f$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwf/f;->c:Lkotlin/Lazy;

    .line 7
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 8
    :goto_2
    sget v3, Lcom/oplus/gallery/standard_lib/R$string;->path_gallery_ocloud_old:I

    invoke-static {v0, v3}, Llj/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwf/f;->d:Ljava/lang/String;

    const-string v0, "/Android/data/"

    .line 9
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 11
    :goto_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/files/Cloud/Thumbs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lwf/f;->e:Ljava/lang/String;

    .line 12
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 13
    :goto_4
    sget v4, Lcom/oplus/gallery/standard_lib/R$string;->path_recycler_relative_path_p:I

    invoke-static {v3, v4}, Llj/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lwf/f;->f:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 15
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 16
    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/files/Recycler"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lwf/f;->g:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    if-eqz v3, :cond_6

    move-object v1, v3

    goto :goto_6

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    :goto_6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/files/Cloud/Cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwf/f;->h:Ljava/lang/String;

    .line 20
    sget-object v0, Lwf/f$f;->INSTANCE:Lwf/f$f;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwf/f;->i:Lkotlin/Lazy;

    .line 21
    sget-object v0, Lwf/f$c;->INSTANCE:Lwf/f$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwf/f;->j:Lkotlin/Lazy;

    .line 22
    sget-object v0, Lwf/f$b;->INSTANCE:Lwf/f$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwf/f;->k:Lkotlin/Lazy;

    .line 23
    sget-object v0, Lwf/f$d;->INSTANCE:Lwf/f$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwf/f;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwf/f;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwf/f;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
