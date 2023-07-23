.class public final La4/h$e;
.super Lkotlin/jvm/internal/Lambda;
.source "DiskCacheManagerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/h;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "La4/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:La4/h$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/h$e;

    invoke-direct {v0}, La4/h$e;-><init>()V

    sput-object v0, La4/h$e;->INSTANCE:La4/h$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()La4/i;
    .locals 7

    .line 2
    new-instance p0, La4/i;

    .line 3
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/16 v3, 0xa0

    const/high16 v4, 0x2000000

    const/16 v5, 0xd

    const-string v2, "imgExtCache"

    const-string v6, "ExtendCacheService"

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, La4/i;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La4/h$e;->invoke()La4/i;

    move-result-object p0

    return-object p0
.end method
