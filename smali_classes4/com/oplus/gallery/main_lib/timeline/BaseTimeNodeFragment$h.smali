.class public final Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$h;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseTimeNodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$h;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$h;->invoke()Lo7/b;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lo7/b;
    .locals 2

    .line 2
    new-instance v0, Lo7/b;

    new-instance v1, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$h$a;

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$h;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$h$a;-><init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V

    invoke-direct {v0, v1}, Lo7/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
