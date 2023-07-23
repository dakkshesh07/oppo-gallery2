.class public final Lo4/e1$a;
.super Ljava/lang/Object;
.source "ToolbarAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "progressChangeCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo4/e1$a;->a:I

    .line 3
    iput p2, p0, Lo4/e1$a;->b:I

    .line 4
    iput-object p3, p0, Lo4/e1$a;->c:Lkotlin/jvm/functions/Function1;

    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Lo4/e1$a;->e:I

    return-void
.end method
