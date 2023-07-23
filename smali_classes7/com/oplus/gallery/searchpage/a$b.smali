.class public Lcom/oplus/gallery/searchpage/a$b;
.super Ljava/lang/Object;
.source "SearchRecommendCoverLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public b:Lg5/g;

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:Ly7/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/a$b;->a:[B

    return-void
.end method
