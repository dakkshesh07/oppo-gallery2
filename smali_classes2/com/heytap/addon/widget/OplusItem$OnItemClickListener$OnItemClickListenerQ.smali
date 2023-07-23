.class public Lcom/heytap/addon/widget/OplusItem$OnItemClickListener$OnItemClickListenerQ;
.super Ljava/lang/Object;
.source "OplusItem.java"

# interfaces
.implements Lcom/color/widget/ColorItem$b;
.implements Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnItemClickListenerQ"
.end annotation


# instance fields
.field private mOnItemClickListener:Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/widget/OplusItem$OnItemClickListener$OnItemClickListenerQ;->mOnItemClickListener:Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public OnColorMenuItemClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem$OnItemClickListener$OnItemClickListenerQ;->mOnItemClickListener:Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;->OnMenuItemClick(I)V

    return-void
.end method

.method public OnMenuItemClick(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusItem$OnItemClickListener$OnItemClickListenerQ;->OnColorMenuItemClick(I)V

    return-void
.end method
