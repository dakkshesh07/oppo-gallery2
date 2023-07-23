.class public final Ljb/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AiFilterSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/b;->b(Landroid/graphics/Bitmap;I)V
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
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $id:I

.field public final synthetic this$0:Ljb/a;


# direct methods
.method public constructor <init>(Ljb/a;ILandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ljb/b$a;->this$0:Ljb/a;

    iput p2, p0, Ljb/b$a;->$id:I

    iput-object p3, p0, Ljb/b$a;->$bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljb/b$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Ljb/b$a;->this$0:Ljb/a;

    iget v1, p0, Ljb/b$a;->$id:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v1, v0, Ljb/a;->t:Z

    .line 4
    iget-object p0, p0, Ljb/b$a;->$bitmap:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v1, Ljb/a;->x:I

    add-int/2addr v1, v2

    sput v1, Ljb/a;->x:I

    .line 7
    new-instance v1, Lqe/q;

    invoke-direct {v1, p0}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p0, v0, Ltd/m;->d:Lmd/m;

    invoke-virtual {p0, v1}, Lmd/m;->l0(Lqe/q;)V

    .line 9
    iget-object p0, v0, Ltd/m;->c:Lmd/d;

    .line 10
    iget-object p0, p0, Lmd/d;->f:Lmd/d$h;

    .line 11
    iput-object v1, p0, Lmd/d$h;->d:Lqe/q;

    .line 12
    invoke-virtual {v0}, Ltd/m;->O()V

    return-void
.end method
