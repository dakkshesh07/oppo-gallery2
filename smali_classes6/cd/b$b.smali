.class public Lcd/b$b;
.super Ljava/lang/Object;
.source "MosaicEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lcd/b$b;->a:I

    return-void
.end method
