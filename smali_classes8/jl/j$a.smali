.class public final Ljl/j$a;
.super Ljava/lang/Object;
.source "TemplateResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

.field public b:Lil/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/c<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;Lil/c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
            "Lil/c<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "templateItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljl/j$a;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    .line 3
    iput-object p2, p0, Ljl/j$a;->b:Lil/c;

    .line 4
    iput-object p3, p0, Ljl/j$a;->c:Ljava/lang/String;

    return-void
.end method
