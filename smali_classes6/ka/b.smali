.class public final synthetic Lka/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/b;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    iput-object p2, p0, Lka/b;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lka/b;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lka/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lka/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lka/b;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    iget-object v1, p0, Lka/b;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lka/b;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Lka/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lka/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c;->a(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method
