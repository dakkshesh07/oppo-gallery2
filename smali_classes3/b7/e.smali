.class public final Lb7/e;
.super Lb7/g;
.source "QuickSelectAlbumSelectionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb7/g<",
        "Lg5/g;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lb7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/d<",
            "Lg5/g;",
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
    sget-object p1, Lb7/a;->f:Lb7/a$a;

    invoke-virtual {p1, p2}, Lb7/a$a;->a(I)Lb7/a;

    move-result-object p1

    iput-object p1, p0, Lb7/e;->k:Lb7/d;

    return-void
.end method


# virtual methods
.method public d()Lb7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/d<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb7/e;->k:Lb7/d;

    return-object p0
.end method
