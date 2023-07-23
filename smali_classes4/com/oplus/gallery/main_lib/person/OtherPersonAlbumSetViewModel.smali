.class public final Lcom/oplus/gallery/main_lib/person/OtherPersonAlbumSetViewModel;
.super Lcom/oplus/gallery/main_lib/person/PersonAlbumSetViewModel;
.source "OtherPersonAlbumSetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/person/OtherPersonAlbumSetViewModel;",
        "Lcom/oplus/gallery/main_lib/person/PersonAlbumSetViewModel;",
        "<init>",
        "()V",
        "main_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public H:Lb7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/i<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/person/PersonAlbumSetViewModel;-><init>()V

    .line 2
    new-instance v0, Lb7/f;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb7/f;-><init>(ZI)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/person/OtherPersonAlbumSetViewModel;->H:Lb7/i;

    return-void
.end method


# virtual methods
.method public S()Lb7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/i<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/OtherPersonAlbumSetViewModel;->H:Lb7/i;

    return-object p0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    const-string p0, "OtherPersonAlbumSetViewModel"

    return-object p0
.end method
