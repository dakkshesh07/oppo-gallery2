.class public final Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;
.super Ljava/lang/Object;
.source "TextResizeTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextResizeData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;",
        "",
        "",
        "paddingLeft",
        "I",
        "getPaddingLeft",
        "()I",
        "paddingTop",
        "getPaddingTop",
        "paddingRight",
        "getPaddingRight",
        "paddingBottom",
        "getPaddingBottom",
        "width",
        "getWidth",
        "height",
        "getHeight",
        "gravity",
        "getGravity",
        "textColor",
        "getTextColor",
        "Landroid/widget/TextView;",
        "textView",
        "<init>",
        "(Landroid/widget/TextView;)V",
        "searchpage_realmePallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final gravity:I

.field private final height:I

.field private final paddingBottom:I

.field private final paddingLeft:I

.field private final paddingRight:I

.field private final paddingTop:I

.field private final textColor:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->paddingLeft:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->paddingTop:I

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->paddingRight:I

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->paddingBottom:I

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->width:I

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->height:I

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->gravity:I

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->textColor:I

    return-void
.end method


# virtual methods
.method public final getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->gravity:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->height:I

    return p0
.end method

.method public final getPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->paddingBottom:I

    return p0
.end method

.method public final getPaddingLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->paddingLeft:I

    return p0
.end method

.method public final getPaddingRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->paddingRight:I

    return p0
.end method

.method public final getPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->paddingTop:I

    return p0
.end method

.method public final getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->textColor:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->width:I

    return p0
.end method
