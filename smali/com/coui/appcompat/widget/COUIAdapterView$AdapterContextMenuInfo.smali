.class public Lcom/coui/appcompat/widget/COUIAdapterView$AdapterContextMenuInfo;
.super Ljava/lang/Object;
.source "COUIAdapterView.java"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdapterContextMenuInfo"
.end annotation


# instance fields
.field public id:J

.field public position:I

.field public targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterContextMenuInfo;->position:I

    .line 4
    iput-wide p3, p0, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterContextMenuInfo;->id:J

    return-void
.end method
