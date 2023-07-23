.class public final Lo4/l$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/l;->invoke(Ljava/util/Set;)V
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
.field public final synthetic $groupId:J

.field public final synthetic $imageCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $resource:Landroid/content/res/Resources;

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
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo4/d;Landroid/content/res/Resources;Lw4/a;Ljava/util/Set;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo4/d;",
            "Landroid/content/res/Resources;",
            "Lw4/a;",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/l$a;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo4/l$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo4/l$a;->this$0:Lo4/d;

    iput-object p4, p0, Lo4/l$a;->$resource:Landroid/content/res/Resources;

    iput-object p5, p0, Lo4/l$a;->$trackCallerEntry:Lw4/a;

    iput-object p6, p0, Lo4/l$a;->$set:Ljava/util/Set;

    iput-wide p7, p0, Lo4/l$a;->$groupId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lo4/l$a;->invoke(Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lo4/l$a;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    const-string v3, "key_image_count"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    iget-object v2, v0, Lo4/l$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    const-string v3, "key_video_count"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    iget-object v3, v0, Lo4/l$a;->this$0:Lo4/d;

    .line 5
    iget-object v1, v0, Lo4/l$a;->$resource:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_free_from_group:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "resource.getString(R.string.base_free_from_group)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lo4/l$a;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lo4/l$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v1, v2, :cond_0

    iget-object v1, v0, Lo4/l$a;->$resource:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_free_many_videos_desp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lo4/l$a;->$resource:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_free_single_video_desp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v5, v0, Lo4/l$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v5, :cond_3

    if-le v1, v2, :cond_2

    .line 10
    iget-object v1, v0, Lo4/l$a;->$resource:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_free_many_desp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v0, Lo4/l$a;->$resource:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_free_single_desp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, v0, Lo4/l$a;->$resource:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_free_mixed_desp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const/4 v6, 0x0

    .line 13
    new-instance v1, Lo4/l$a$a;

    iget-object v10, v0, Lo4/l$a;->$trackCallerEntry:Lw4/a;

    iget-object v11, v0, Lo4/l$a;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v0, Lo4/l$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v0, Lo4/l$a;->this$0:Lo4/d;

    iget-object v14, v0, Lo4/l$a;->$set:Ljava/util/Set;

    iget-wide v7, v0, Lo4/l$a;->$groupId:J

    move-object v9, v1

    move-wide v15, v7

    invoke-direct/range {v9 .. v16}, Lo4/l$a$a;-><init>(Lw4/a;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo4/d;Ljava/util/Set;J)V

    const/16 v10, 0x1c

    const/4 v0, 0x0

    move v7, v0

    const/4 v0, 0x0

    move v8, v0

    invoke-static/range {v3 .. v10}, Lo4/d;->C(Lo4/d;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
