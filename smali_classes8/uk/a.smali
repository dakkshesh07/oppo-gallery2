.class public abstract Luk/a;
.super Luk/b;
.source "BaseVideoClipEffect.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luk/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Luk/b;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, p2}, Luk/b;->f(I)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
