.class public Lx4/c;
.super Lx4/o;
.source "AlbumSetModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/o<",
        "Lh5/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le5/f;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSubModelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lx4/o;-><init>(Le5/f;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Le5/f;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lx4/c;-><init>(Le5/f;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "defaultSubModelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lx4/o;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lx4/c;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
