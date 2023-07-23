.class public final Lo4/d$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/d$f;->invoke(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $currentPage:Ljava/lang/String;

.field public final synthetic $fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

.field public final synthetic $set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Lo4/d;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/util/Set;Ljava/lang/String;Lw4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/d;",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;",
            "Ljava/lang/String;",
            "Lw4/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo4/d$f$a;->this$0:Lo4/d;

    iput-object p2, p0, Lo4/d$f$a;->$fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    iput-object p3, p0, Lo4/d$f$a;->$set:Ljava/util/Set;

    iput-object p4, p0, Lo4/d$f$a;->$currentPage:Ljava/lang/String;

    iput-object p5, p0, Lo4/d$f$a;->$trackCallerEntry:Lw4/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lo4/d$f$a;->invoke(Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_image_count"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "key_video_count"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    iget-object v1, p0, Lo4/d$f$a;->this$0:Lo4/d;

    invoke-static {v1, v0, p1}, Lo4/d;->a(Lo4/d;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lo4/d$f$a;->this$0:Lo4/d;

    iget-object v1, p0, Lo4/d$f$a;->$fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    iget-object v2, p0, Lo4/d$f$a;->$set:Ljava/util/Set;

    iget-object v3, p0, Lo4/d$f$a;->$currentPage:Ljava/lang/String;

    iget-object v4, p0, Lo4/d$f$a;->$trackCallerEntry:Lw4/a;

    new-instance v5, Lo4/d$f$a$a;

    invoke-direct {v5, v0}, Lo4/d$f$a$a;-><init>(Lo4/d;)V

    invoke-static/range {v0 .. v5}, Lo4/d;->d(Lo4/d;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/util/Set;Ljava/lang/String;Lw4/a;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method
