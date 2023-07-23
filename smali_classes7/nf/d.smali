.class public final synthetic Lnf/d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SimilarFeatureScanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lnf/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lnf/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf/d;

    invoke-direct {v0}, Lnf/d;-><init>()V

    sput-object v0, Lnf/d;->INSTANCE:Lnf/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lnf/e;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Landroid/content/Context;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lnf/d;->invoke(Landroid/content/Context;)Lnf/e;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/content/Context;)Lnf/e;
    .locals 1

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lnf/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnf/e;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
