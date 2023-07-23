.class public final La4/h$b;
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
        "La4/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:La4/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/h$b;

    invoke-direct {v0}, La4/h$b;-><init>()V

    sput-object v0, La4/h$b;->INSTANCE:La4/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()La4/f;
    .locals 1

    .line 2
    new-instance p0, La4/f;

    .line 3
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v0}, La4/f;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La4/h$b;->invoke()La4/f;

    move-result-object p0

    return-object p0
.end method
