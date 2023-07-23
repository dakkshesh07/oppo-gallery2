.class public Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar$a;
.super Ljava/lang/Object;
.source "BottomActionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->setContentNarrowMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar$a;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;

    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar$a;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;

    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar$a;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method
