.class public final Ljl/h$e;
.super Lnl/a;
.source "SongResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/h;->n(Ljava/lang/String;Lil/b;)V
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
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljl/h;


# direct methods
.method public constructor <init>(Ljl/h;)V
    .locals 0

    iput-object p1, p0, Ljl/h$e;->c:Ljl/h;

    .line 1
    invoke-direct {p0}, Lnl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl/h$e;->c:Ljl/h;

    invoke-virtual {p0}, Lcl/a;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
