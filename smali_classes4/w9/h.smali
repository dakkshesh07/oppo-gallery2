.class public Lw9/h;
.super Lv9/o;
.source "HorizontalPictureArea.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9/o;-><init>()V

    return-void
.end method


# virtual methods
.method public M()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv9/o;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lv9/o;->A:Z

    const/4 v1, 0x0

    :goto_0
    return v1
.end method
