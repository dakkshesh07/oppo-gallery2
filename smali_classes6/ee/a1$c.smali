.class public final Lee/a1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoFrameHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/a1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lvd/d<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lee/a1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lee/a1$c;

    invoke-direct {v0}, Lee/a1$c;-><init>()V

    sput-object v0, Lee/a1$c;->INSTANCE:Lee/a1$c;

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

    .line 1
    invoke-virtual {p0}, Lee/a1$c;->invoke()Lvd/d;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lvd/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p0, Lvd/d;

    invoke-direct {p0}, Lvd/d;-><init>()V

    return-object p0
.end method
