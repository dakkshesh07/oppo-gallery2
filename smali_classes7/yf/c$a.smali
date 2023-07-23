.class public final Lyf/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DensityUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf/c;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lyf/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyf/c$a;

    invoke-direct {v0}, Lyf/c$a;-><init>()V

    sput-object v0, Lyf/c$a;->INSTANCE:Lyf/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 4

    .line 2
    sget-object p0, Lyf/c;->a:Lyf/c;

    const-string p0, "DensityUtils"

    const-string v0, "getInitialDisplayDensity, e:"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lp2/a;->a(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo2/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, p0, v0, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 5
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, p0, v0, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "Unable to get initial display density."

    .line 6
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1e0

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyf/c$a;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
