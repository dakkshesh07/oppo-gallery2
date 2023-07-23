.class public Ljl/f$b;
.super Lnl/a;
.source "MusicSourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/f;->m(Lil/d;ZZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/a<",
        "Ljava/util/List<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljl/f;


# direct methods
.method public constructor <init>(Ljl/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl/f$b;->c:Ljl/f;

    invoke-direct {p0}, Lnl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl/f$b;->c:Ljl/f;

    invoke-virtual {p0}, Ljl/f;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
