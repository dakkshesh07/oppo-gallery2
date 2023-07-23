.class public Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$d;
.super Ljava/lang/Object;
.source "GLRootView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Loe/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$d;->a:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Loe/b$a;

    check-cast p2, Loe/b$a;

    .line 2
    iget p0, p2, Loe/b$a;->a:I

    iget v0, p1, Loe/b$a;->a:I

    sub-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 3
    iget-wide p0, p1, Loe/b$a;->b:J

    iget-wide v0, p2, Loe/b$a;->b:J

    sub-long/2addr p0, v0

    long-to-int p0, p0

    :cond_0
    return p0
.end method
