.class public final Lwf/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AppConstants.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lwf/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf/b$a;

    invoke-direct {v0}, Lwf/b$a;-><init>()V

    sput-object v0, Lwf/b$a;->INSTANCE:Lwf/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    const-string v0, "com.oplus.cast"

    .line 2
    invoke-static {p0, v0}, Lgg/b;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lwf/b$a;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
