.class public final Ln1/c;
.super Lkotlin/jvm/internal/Lambda;
.source "GlobalDIConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ly1/d<",
        "Ls1/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ln1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/c;

    invoke-direct {v0}, Ln1/c;-><init>()V

    sput-object v0, Ln1/c;->INSTANCE:Ln1/c;

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

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ln1/c;->invoke(Ljava/util/List;)Ly1/d;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Ly1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ly1/d<",
            "Ls1/b;",
            ">;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ly1/a;

    invoke-direct {p0}, Ly1/a;-><init>()V

    return-object p0
.end method
