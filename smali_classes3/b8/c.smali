.class public final Lb8/c;
.super Lgj/a;
.source "CloudSyncStateHelper.kt"


# instance fields
.field public final synthetic c:Lb8/b;

.field public final synthetic d:Li4/c;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lb8/b;Li4/c;Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/b;",
            "Li4/c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lb8/c;->c:Lb8/b;

    iput-object p2, p0, Lb8/c;->d:Li4/c;

    iput-object p3, p0, Lb8/c;->e:Ljava/util/ArrayList;

    iput p4, p0, Lb8/c;->f:I

    .line 1
    invoke-direct {p0, p5}, Lgj/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb8/c;->c:Lb8/b;

    iget-object v0, p0, Lb8/c;->d:Li4/c;

    iget-object v1, p0, Lb8/c;->e:Ljava/util/ArrayList;

    iget p0, p0, Lb8/c;->f:I

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "actionTypeList[index]"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lb8/b;->a(Li4/c;I)V

    return-void
.end method
