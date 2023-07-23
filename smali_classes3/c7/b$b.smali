.class public final Lc7/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AllSelectableAlbumSetModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/b;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lh5/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lc7/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/b$b;

    invoke-direct {v0}, Lc7/b$b;-><init>()V

    sput-object v0, Lc7/b$b;->INSTANCE:Lc7/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh5/f;
    .locals 0

    .line 2
    sget-object p0, Li5/n;->W:Le5/f;

    invoke-static {p0}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc7/b$b;->invoke()Lh5/f;

    move-result-object p0

    return-object p0
.end method
