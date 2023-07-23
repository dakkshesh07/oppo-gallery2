.class public Lj8/d;
.super Ljava/lang/Object;
.source "EmptyChainAlert.kt"

# interfaces
.implements Lj8/e;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj8/d;->a:I

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method

.method public type()I
    .locals 0

    .line 1
    iget p0, p0, Lj8/d;->a:I

    return p0
.end method
