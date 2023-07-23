.class public final Le3/h0;
.super Ljava/lang/Object;
.source "ShareConvertHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/h0$a;
    }
.end annotation


# static fields
.field public static final p:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lni/f;

.field public c:Landroid/content/Intent;

.field public final d:Lb7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/p<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Landroid/content/Context;

.field public l:I

.field public m:Landroid/content/pm/ResolveInfo;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.android.bluetooth"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3/h0;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lni/f;Landroid/content/Intent;Lb7/p;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lni/f;",
            "Landroid/content/Intent;",
            "Lb7/p<",
            "Le5/f;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleShareAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/h0;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Le3/h0;->b:Lni/f;

    .line 4
    iput-object p3, p0, Le3/h0;->c:Landroid/content/Intent;

    .line 5
    iput-object p4, p0, Le3/h0;->d:Lb7/p;

    .line 6
    iput-object p5, p0, Le3/h0;->e:Lkotlin/jvm/functions/Function1;

    const-string p2, "0"

    .line 7
    iput-object p2, p0, Le3/h0;->f:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Le3/h0;->h:Ljava/lang/String;

    const-string p2, ""

    .line 9
    iput-object p2, p0, Le3/h0;->j:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Le3/h0;->k:Landroid/content/Context;

    .line 11
    new-instance p1, Le3/h0$c;

    invoke-direct {p1, p0}, Le3/h0$c;-><init>(Le3/h0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Le3/h0;->n:Lkotlin/Lazy;

    .line 12
    new-instance p1, Le3/h0$d;

    invoke-direct {p1, p0}, Le3/h0$d;-><init>(Le3/h0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Le3/h0;->o:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/pm/ResolveInfo;)V
    .locals 2

    const-string v0, "resolveInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    .line 1
    iput-object v0, p0, Le3/h0;->f:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Le3/h0;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le3/h0;->g:J

    .line 4
    iput-wide v0, p0, Le3/h0;->i:J

    .line 5
    iput p1, p0, Le3/h0;->l:I

    .line 6
    iput-object p2, p0, Le3/h0;->m:Landroid/content/pm/ResolveInfo;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "checkHeifPicsAndShare "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShareConvertHelper"

    invoke-static {p2, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Le3/h0;->d:Lb7/p;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb7/p;->c()Ljava/util/Set;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Le3/h0;->b()Lcom/oplus/gallery/business_lib/api/ITransformDM$a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Le3/h0$b;

    invoke-direct {p2, p0}, Le3/h0$b;-><init>(Le3/h0;)V

    invoke-interface {p1, v0, p2}, Lcom/oplus/gallery/business_lib/api/ITransformDM$a;->g(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    :goto_1
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_3

    .line 11
    iget-object p1, p0, Le3/h0;->e:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Le3/h0;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final b()Lcom/oplus/gallery/business_lib/api/ITransformDM$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/h0;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/api/ITransformDM$a;

    return-object p0
.end method
