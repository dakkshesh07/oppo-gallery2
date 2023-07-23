.class public final Lv3/c;
.super Ljava/lang/Object;
.source "ArtShowTypesetting.kt"


# instance fields
.field public final a:I

.field public final b:Lv3/b;

.field public c:F

.field public final d:Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;


# direct methods
.method public constructor <init>(ILv3/b;)V
    .locals 1

    const-string v0, "templater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv3/c;->a:I

    iput-object p2, p0, Lv3/c;->b:Lv3/b;

    .line 2
    new-instance p1, Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    invoke-direct {p1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;-><init>()V

    iput-object p1, p0, Lv3/c;->d:Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    return-void
.end method
