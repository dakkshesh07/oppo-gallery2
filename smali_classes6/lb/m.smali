.class public final Llb/m;
.super Ljava/lang/Object;
.source "AiFilterManager.kt"


# instance fields
.field private final a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "componentVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llb/m;->a:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Llb/m;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llb/m;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/m;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/m;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/m;->b:Ljava/lang/String;

    return-object p0
.end method
