.class public final Lmi/a$a$a;
.super Lmi/a;
.source "BatchProcess.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/a$a;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmi/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lmi/a$a$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lmi/a$a$a;->d:Ljava/util/List;

    .line 1
    invoke-direct {p0, p2, p3}, Lmi/a;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lmi/a$a$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
