.class public Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;
.super Ljava/lang/Object;
.source "ArcSpotlightOffscreen.java"


# static fields
.field public static final ASVL_PAF_I420:I = 0x601

.field public static final ASVL_PAF_NV12:I = 0x801

.field public static final ASVL_PAF_NV21:I = 0x802

.field public static final ASVL_PAF_RGB32_B8G8R8A8:I = 0x302

.field public static final ASVL_PAF_RGB32_R8G8B8A8:I = 0x305

.field public static final ASVL_PAF_YUYV:I = 0x501


# instance fields
.field private data:[B

.field private height:I

.field private pixelFormat:I

.field private width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->width:I

    .line 3
    iput p2, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->height:I

    .line 4
    iput p3, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->pixelFormat:I

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->width:I

    .line 7
    iput p2, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->height:I

    .line 8
    iput p3, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->pixelFormat:I

    .line 9
    iput-object p4, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->data:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->data:[B

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->height:I

    return p0
.end method

.method public getPixelFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->pixelFormat:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->width:I

    return p0
.end method

.method public setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->data:[B

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->height:I

    return-void
.end method

.method public setPixelFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->pixelFormat:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->width:I

    return-void
.end method
