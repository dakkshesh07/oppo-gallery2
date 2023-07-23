.class public Lv9/p;
.super Ljava/lang/Object;
.source "RegionDetecter.java"


# instance fields
.field public a:Lu9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv9/p;->a:Lu9/c;

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/p;->a:Lu9/c;

    invoke-virtual {p0}, Lu9/c;->c()Landroid/graphics/RectF;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method
