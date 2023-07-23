.class public final Lwf/e$e;
.super Lkotlin/jvm/internal/Lambda;
.source "AppConstants.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/e;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lwf/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf/e$e;

    invoke-direct {v0}, Lwf/e$e;-><init>()V

    sput-object v0, Lwf/e$e;->INSTANCE:Lwf/e$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lwf/e$e;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 2
    :goto_0
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :goto_1
    sget v1, Lcom/oplus/gallery/standard_lib/R$array;->package_name_op_camera:I

    invoke-static {v0, v1}, Llj/c;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Leg/i;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
