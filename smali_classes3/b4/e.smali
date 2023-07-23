.class public final Lb4/e;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageCacheRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lb4/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/e;

    invoke-direct {v0}, Lb4/e;-><init>()V

    sput-object v0, Lb4/e;->INSTANCE:Lb4/e;

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
    .locals 0

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lng/l;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4/e;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
