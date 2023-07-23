.class public final Lo4/d$h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/d$h;->invoke(Ljava/util/Set;)V
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
.field public final synthetic $albumNavigationTrackPageInfo:Ljava/lang/String;

.field public final synthetic $bottomNavigationBar:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

.field public final synthetic $currentPage:Ljava/lang/String;

.field public final synthetic $fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

.field public final synthetic $imageCount:Lkotlin/jvm/internal/Ref$IntRef;

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

.field public final synthetic $videoCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo4/d;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/util/Set;Ljava/lang/String;Lw4/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo4/d;",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
            "Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;",
            "Ljava/lang/String;",
            "Lw4/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo4/d$h$a;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo4/d$h$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo4/d$h$a;->this$0:Lo4/d;

    iput-object p4, p0, Lo4/d$h$a;->$fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    iput-object p5, p0, Lo4/d$h$a;->$bottomNavigationBar:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    iput-object p6, p0, Lo4/d$h$a;->$set:Ljava/util/Set;

    iput-object p7, p0, Lo4/d$h$a;->$currentPage:Ljava/lang/String;

    iput-object p8, p0, Lo4/d$h$a;->$trackCallerEntry:Lw4/a;

    iput-object p9, p0, Lo4/d$h$a;->$albumNavigationTrackPageInfo:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lo4/d$h$a;->invoke(Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lo4/d$h$a;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    const-string v1, "key_image_count"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    iget-object v0, p0, Lo4/d$h$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    const-string v1, "key_video_count"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    iget-object v4, p0, Lo4/d$h$a;->this$0:Lo4/d;

    .line 5
    iget-object v8, p0, Lo4/d$h$a;->$fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    .line 6
    iget-object p1, p0, Lo4/d$h$a;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    iget-object p1, p0, Lo4/d$h$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    iget-object p1, p0, Lo4/d$h$a;->$bottomNavigationBar:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 9
    iget-object v9, p0, Lo4/d$h$a;->$set:Ljava/util/Set;

    .line 10
    iget-object v10, p0, Lo4/d$h$a;->$currentPage:Ljava/lang/String;

    .line 11
    iget-object v11, p0, Lo4/d$h$a;->$trackCallerEntry:Lw4/a;

    .line 12
    iget-object v7, p0, Lo4/d$h$a;->$albumNavigationTrackPageInfo:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "photoCreation: imageCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", path set: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BottomMenuHelper"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int p0, v5, v6

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/16 v1, 0x32

    if-gt p0, v1, :cond_0

    move v2, v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    sget p0, Lcom/oplus/gallery/business_lib/R$id;->action_photo_creation:I

    new-instance v0, Lo4/f0;

    invoke-direct {v0, v2}, Lo4/f0;-><init>(Z)V

    new-instance v1, Lo4/g0;

    move-object v3, v1

    move-object v12, p1

    invoke-direct/range {v3 .. v12}, Lo4/g0;-><init>(Lo4/d;IILjava/lang/String;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/util/Set;Ljava/lang/String;Lw4/a;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
