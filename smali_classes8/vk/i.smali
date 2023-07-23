.class public Lvk/i;
.super Luk/a;
.source "MeicamVideoClipEffect.kt"


# instance fields
.field public transient e:Lcom/meicam/sdk/NvsVideoFx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Luk/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Luk/b;->f(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Luk/a;-><init>(Ljava/lang/String;I)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-virtual {p0, p1}, Lvk/i;->h(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvk/i;->g()Lvk/i;

    move-result-object p0

    return-object p0
.end method

.method public g()Lvk/i;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Luk/a;

    new-instance v2, Lcom/oplus/gallery/videoeditor_lib/engine/VideoClipEffectAdapter;

    invoke-direct {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/VideoClipEffectAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder().registerTy\u2026                .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    const-class v3, Lvk/i;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clone, json = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", failed:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v4, "MeicamVideoClipEffect"

    invoke-virtual {v3, v4, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lvk/i;

    invoke-virtual {p0}, Luk/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Luk/b;->c()I

    move-result p0

    invoke-direct {v1, v0, p0}, Lvk/i;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v1
.end method

.method public h(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvk/i;->e:Lcom/meicam/sdk/NvsVideoFx;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsFx;->setFilterIntensity(F)V

    :goto_0
    return-void
.end method
