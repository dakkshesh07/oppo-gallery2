.class public final Lb7/f;
.super Lb7/g;
.source "QuickSelectAlbumSetSelectionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb7/g<",
        "Lh5/f;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lb7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/d<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb7/g;-><init>(Z)V

    .line 2
    sget-object p1, Lb7/b;->f:Lb7/b$a;

    .line 3
    sget-object p1, Lb7/b;->g:Ljava/util/Map;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7/b;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lb7/f;->k:Lb7/d;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public d()Lb7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/d<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb7/f;->k:Lb7/d;

    return-object p0
.end method
