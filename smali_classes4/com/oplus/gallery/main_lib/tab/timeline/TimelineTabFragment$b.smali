.class public final Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$b;
.super Llk/b;
.source "TimelineTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->d()Llk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$b;->b:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    .line 1
    invoke-direct {p0, p1}, Llk/b;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 1

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$b;->b:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->v1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->s(Z)V

    :cond_0
    return-void
.end method
