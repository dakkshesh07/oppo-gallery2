.class public final Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$s;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lb7/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$s;

    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$s;-><init>()V

    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$s;->INSTANCE:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lb7/e;
    .locals 1

    .line 2
    new-instance p0, Lb7/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lb7/e;-><init>(ZI)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$s;->invoke()Lb7/e;

    move-result-object p0

    return-object p0
.end method
