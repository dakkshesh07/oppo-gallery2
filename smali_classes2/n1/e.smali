.class public final Ln1/e;
.super Lkotlin/jvm/internal/Lambda;
.source "GlobalDIConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lk1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ln1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ln1/e;-><init>()V

    sput-object v0, Ln1/e;->INSTANCE:Ln1/e;

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
    invoke-virtual {p0}, Ln1/e;->invoke()Lk1/a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lk1/a;
    .locals 0

    .line 2
    new-instance p0, Lk1/d;

    invoke-direct {p0}, Lk1/d;-><init>()V

    return-object p0
.end method
