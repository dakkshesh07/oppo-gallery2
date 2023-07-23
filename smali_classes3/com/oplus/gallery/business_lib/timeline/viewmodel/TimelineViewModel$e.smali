.class public final synthetic Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TimelineViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->y(Lc8/d;)Lc8/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lc8/b;

    const/4 v1, 0x0

    const-string v4, "loadTypesetting"

    const-string v5, "loadTypesetting()Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lc8/b;

    invoke-virtual {p0}, Lc8/b;->N()Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$e;->invoke()Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    move-result-object p0

    return-object p0
.end method
