.class public final La4/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockCacheManagerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "La4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:La4/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/a$b;

    invoke-direct {v0}, La4/a$b;-><init>()V

    sput-object v0, La4/a$b;->INSTANCE:La4/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()La4/a;
    .locals 2

    .line 2
    new-instance p0, La4/a;

    .line 3
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 4
    :goto_0
    invoke-direct {p0, v0, v1}, La4/a;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La4/a$b;->invoke()La4/a;

    move-result-object p0

    return-object p0
.end method
