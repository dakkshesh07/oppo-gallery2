.class public Ljl/l$b;
.super Lnl/a;
.source "ThemeSourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/l;->m(Lil/d;ZZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/a<",
        "Ljava/util/List<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljl/l;


# direct methods
.method public constructor <init>(Ljl/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl/l$b;->c:Ljl/l;

    invoke-direct {p0}, Lnl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl/l$b;->c:Ljl/l;

    invoke-virtual {p0}, Ljl/l;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
