.class public Lcom/meicam/themehelper/NvsMusicPointDesc;
.super Ljava/lang/Object;
.source "NvsMusicPointDesc.java"


# instance fields
.field public cutPoint:I

.field public transLen:I

.field public transNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/meicam/themehelper/NvsMusicPointDesc;->transLen:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meicam/themehelper/NvsMusicPointDesc;->transNames:Ljava/util/ArrayList;

    return-void
.end method
