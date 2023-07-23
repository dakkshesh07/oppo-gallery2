.class public final Lp1/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseCardEventAggregate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr1/a<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lp1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/a$a;

    invoke-direct {v0}, Lp1/a$a;-><init>()V

    sput-object v0, Lp1/a$a;->INSTANCE:Lp1/a$a;

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
    invoke-virtual {p0}, Lp1/a$a;->invoke()Lr1/a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lr1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/a<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance p0, Lr1/a;

    invoke-direct {p0}, Lr1/a;-><init>()V

    return-object p0
.end method
