.class public final Ljl/j$e;
.super Lnl/a;
.source "TemplateResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/j;->n(Ljava/lang/String;Lil/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljl/j;


# direct methods
.method public constructor <init>(Ljl/j;)V
    .locals 0

    iput-object p1, p0, Ljl/j$e;->c:Ljl/j;

    .line 1
    invoke-direct {p0}, Lnl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl/j$e;->c:Ljl/j;

    invoke-virtual {p0}, Lcl/a;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
