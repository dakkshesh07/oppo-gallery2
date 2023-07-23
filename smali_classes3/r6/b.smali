.class public final Lr6/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeBoxDataHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lr6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/b;

    invoke-direct {v0}, Lr6/b;-><init>()V

    sput-object v0, Lr6/b;->INSTANCE:Lr6/b;

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

    invoke-virtual {p0, p1}, Lr6/b;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "batchIds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljh/d$b;

    invoke-direct {p0}, Ljh/d$b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljh/c$a;->a:I

    .line 4
    iput v0, p0, Ljh/c$a;->b:I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "media_id"

    invoke-static {v1, v0}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ljh/d$b;->f:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Leh/b;->q(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Ljh/d$b;->g:[Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljh/d$b;->a()Ljh/d;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljh/d;->a()Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "deleteDBRecordInLocalMedia, delete count = "

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SafeBoxDataHelper"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
