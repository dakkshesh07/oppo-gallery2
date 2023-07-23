.class public Luk/b;
.super Ljava/lang/Object;
.source "BaseVideoEffect.kt"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luk/b;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Luk/b;->b:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Luk/b;->c:J

    .line 5
    iput-wide v0, p0, Luk/b;->d:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Luk/b;->b:I

    return p0
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk/b;->b:I

    return-void
.end method
