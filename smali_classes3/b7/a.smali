.class public final Lb7/a;
.super Lb7/d;
.source "AlbumPathSelectionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb7/d<",
        "Lg5/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lb7/a$a;

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lx4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/v<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb7/a;->f:Lb7/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lb7/a;

    invoke-direct {v3, v1}, Lb7/a;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lb7/a;

    invoke-direct {v3, v1}, Lb7/a;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb7/a;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb7/d;-><init>()V

    const-string v0, "SELECTION_MODEL_TYPE"

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "/Selection/Model"

    .line 4
    invoke-static {v0, p1}, Lx4/l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p1

    check-cast p1, Lx4/v;

    iput-object p1, p0, Lb7/a;->e:Lx4/v;

    return-void
.end method


# virtual methods
.method public d()Lx4/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/v<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb7/a;->e:Lx4/v;

    return-object p0
.end method
