.class public final Lwf/a$j;
.super Lkotlin/jvm/internal/Lambda;
.source "AppConstants.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/a;-><clinit>()V
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
.field public static final INSTANCE:Lwf/a$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf/a$j;

    invoke-direct {v0}, Lwf/a$j;-><init>()V

    sput-object v0, Lwf/a$j;->INSTANCE:Lwf/a$j;

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

    .line 3
    invoke-virtual {p0}, Lwf/a$j;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :goto_0
    sget v0, Lcom/oplus/gallery/standard_lib/R$array;->action_download_receiver:I

    invoke-static {p0, v0}, Llj/c;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Leg/l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
