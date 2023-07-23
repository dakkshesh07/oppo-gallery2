.class public final Lx7/b;
.super Lkotlin/jvm/internal/Lambda;
.source "ArtShowLayouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $config:Lx7/j;


# direct methods
.method public constructor <init>(Lx7/j;)V
    .locals 0

    iput-object p1, p0, Lx7/b;->$config:Lx7/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;
    .locals 2

    .line 2
    sget-object v0, Lv3/d;->b:Lv3/d;

    invoke-static {}, Lv3/d;->a()Lv3/d;

    move-result-object v0

    iget-object p0, p0, Lx7/b;->$config:Lx7/j;

    .line 3
    iget v1, p0, Lx7/j;->c:I

    .line 4
    iget p0, p0, Lx7/j;->g:F

    .line 5
    invoke-virtual {v0, v1, p0}, Lv3/d;->c(IF)Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx7/b;->invoke()Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    move-result-object p0

    return-object p0
.end method
