.class public final Lno/f;
.super Ljava/lang/Object;
.source "OpTracker.kt"


# instance fields
.field public a:Lcom/oplus/tool/trackinglib/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/oplus/tool/trackinglib/b;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

    .line 2
    sget-object v0, Lcom/oplus/tool/trackinglib/d;->OTHERS:Lcom/oplus/tool/trackinglib/d;

    iput-object v0, p0, Lno/f;->a:Lcom/oplus/tool/trackinglib/d;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lno/f;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lno/f;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lno/f;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lno/f;->e:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/oplus/tool/trackinglib/b;->MEDIA_TYPE_NONE:Lcom/oplus/tool/trackinglib/b;

    iput-object v0, p0, Lno/f;->f:Lcom/oplus/tool/trackinglib/b;

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lno/f;->g:Ljava/util/List;

    return-void
.end method
