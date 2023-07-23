.class public final Ljb/a$f;
.super Lkotlin/jvm/internal/Lambda;
.source "AiFilterSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/a;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $code:I

.field public final synthetic this$0:Ljb/a;


# direct methods
.method public constructor <init>(Ljb/a;I)V
    .locals 0

    iput-object p1, p0, Ljb/a$f;->this$0:Ljb/a;

    iput p2, p0, Ljb/a$f;->$code:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljb/a$f;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Ljb/a$f;->this$0:Ljb/a;

    iget p0, p0, Ljb/a$f;->$code:I

    invoke-static {v0, p0}, Ljb/a;->S(Ljb/a;I)V

    return-void
.end method
