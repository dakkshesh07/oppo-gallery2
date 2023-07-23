.class final Lcom/google/lens/sdk/LensApi$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/lens/sdk/LensApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field private final b:I
    .annotation build Lcom/google/lens/sdk/LensApi$LensFeature;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/google/lens/sdk/LensApi$LensFeature;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/lens/sdk/LensApi$a;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 3
    iput p2, p0, Lcom/google/lens/sdk/LensApi$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Laf;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/lens/sdk/LensApi$a;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/16 p1, 0x21

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid lens feature: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LensApi"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Laf;->e:I

    invoke-static {p1}, Laf$a;->a(I)Laf$a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laf$a;->a:Laf$a;

    .line 5
    :cond_1
    invoke-virtual {p1}, Laf$a;->a()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Laf;->r()Laf$a;

    move-result-object p1

    invoke-virtual {p1}, Laf$a;->a()I

    move-result v1

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi$a;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    invoke-interface {p0, v1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void
.end method
