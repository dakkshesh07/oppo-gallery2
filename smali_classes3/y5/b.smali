.class public final Ly5/b;
.super Ljava/lang/Object;
.source "OPOldHiddenCollectionHelper.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->op_flags:I

    invoke-static {v0, v1}, Llj/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "group_concat(media_id,\',\')"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Ly5/b;->a:[Ljava/lang/String;

    const-string v1, " & 32  != 0 "

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly5/b;->b:Ljava/lang/String;

    return-void
.end method
