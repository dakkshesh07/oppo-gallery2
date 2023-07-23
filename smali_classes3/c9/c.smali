.class public Lc9/c;
.super Ljava/lang/Object;
.source "AlbumDirectEntry.java"


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configStatus"
    .end annotation
.end field

.field private c:Lc9/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/c;->c:Lc9/b;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lc9/c;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
