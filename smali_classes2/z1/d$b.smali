.class public final Lz1/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseInterfaceLayerProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lp1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lz1/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/d$b;

    invoke-direct {v0}, Lz1/d$b;-><init>()V

    sput-object v0, Lz1/d$b;->INSTANCE:Lz1/d$b;

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
    invoke-virtual {p0}, Lz1/d$b;->invoke()Lp1/b;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lp1/b;
    .locals 0

    .line 2
    new-instance p0, Lp1/b;

    invoke-direct {p0}, Lp1/b;-><init>()V

    return-object p0
.end method
