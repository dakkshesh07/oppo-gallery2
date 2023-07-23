.class public final Ln1/b;
.super Lkotlin/jvm/internal/Lambda;
.source "GlobalDIConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lw1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ln1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/b;

    invoke-direct {v0}, Ln1/b;-><init>()V

    sput-object v0, Ln1/b;->INSTANCE:Ln1/b;

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
    invoke-virtual {p0}, Ln1/b;->invoke()Lw1/b;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lw1/b;
    .locals 0

    .line 2
    new-instance p0, Lw1/a;

    invoke-direct {p0}, Lw1/a;-><init>()V

    return-object p0
.end method
