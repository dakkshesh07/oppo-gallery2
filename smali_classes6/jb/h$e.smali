.class public final Ljb/h$e;
.super Lkotlin/jvm/internal/Lambda;
.source "EditorAiFilterUIController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/h;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lqb/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ljb/h$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljb/h$e;

    invoke-direct {v0}, Ljb/h$e;-><init>()V

    sput-object v0, Ljb/h$e;->INSTANCE:Ljb/h$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lqb/d;

    invoke-virtual {p0, p1}, Ljb/h$e;->invoke(Lqb/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lqb/d;)V
    .locals 0

    const-string p0, "$this$release"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    iput-object p0, p1, Lqb/d;->o:Lqb/d$a;

    .line 2
    iput-object p0, p1, Lqb/d;->p:Lqb/d$b;

    .line 3
    iput-object p0, p1, Lqb/d;->q:Lqb/d$c;

    return-void
.end method
