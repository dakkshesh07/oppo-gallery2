.class public final Lw7/j$a;
.super Ljava/lang/Object;
.source "TextDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final k:Lw7/j$a;

.field public static final l:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lw7/j$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:F

.field public d:Landroid/graphics/Typeface;

.field public e:F

.field public f:Landroid/text/Layout$Alignment;

.field public g:F

.field public h:F

.field public i:Landroid/text/TextUtils$TruncateAt;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lw7/j$a;->l:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lw7/j$a;->b:Ljava/lang/CharSequence;

    const/high16 v0, 0x41700000    # 15.0f

    .line 3
    iput v0, p0, Lw7/j$a;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lw7/j$a;->e:F

    .line 5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v1, p0, Lw7/j$a;->f:Landroid/text/Layout$Alignment;

    .line 6
    iput v0, p0, Lw7/j$a;->g:F

    .line 7
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lw7/j$a;->i:Landroid/text/TextUtils$TruncateAt;

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lw7/j$a;->j:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lw7/j$a;->b:Ljava/lang/CharSequence;

    const/high16 p1, 0x41700000    # 15.0f

    .line 11
    iput p1, p0, Lw7/j$a;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Lw7/j$a;->e:F

    .line 13
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lw7/j$a;->f:Landroid/text/Layout$Alignment;

    .line 14
    iput p1, p0, Lw7/j$a;->g:F

    .line 15
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lw7/j$a;->i:Landroid/text/TextUtils$TruncateAt;

    const p1, 0x7fffffff

    .line 16
    iput p1, p0, Lw7/j$a;->j:I

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;I)Lw7/j$a;
    .locals 2

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lw7/j$a;->l:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/j$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lw7/j$a;

    invoke-direct {v0, v1}, Lw7/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :cond_0
    iput p1, v0, Lw7/j$a;->a:I

    const-string p1, "<set-?>"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p0, v0, Lw7/j$a;->b:Ljava/lang/CharSequence;

    const/high16 p0, 0x41700000    # 15.0f

    .line 7
    iput p0, v0, Lw7/j$a;->c:F

    .line 8
    iput-object v1, v0, Lw7/j$a;->d:Landroid/graphics/Typeface;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    iput p0, v0, Lw7/j$a;->e:F

    .line 10
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v1, v0, Lw7/j$a;->f:Landroid/text/Layout$Alignment;

    .line 13
    iput p0, v0, Lw7/j$a;->g:F

    const/4 p0, 0x0

    .line 14
    iput p0, v0, Lw7/j$a;->h:F

    .line 15
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p0, v0, Lw7/j$a;->i:Landroid/text/TextUtils$TruncateAt;

    const p0, 0x7fffffff

    .line 18
    iput p0, v0, Lw7/j$a;->j:I

    return-object v0
.end method
