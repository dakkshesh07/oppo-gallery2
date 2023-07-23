.class public Lxk/e$a;
.super Ljava/lang/Object;
.source "EditorThemeState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/e;->a(Landroid/view/View;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

.field public final synthetic b:Lxk/e;


# direct methods
.method public constructor <init>(Lxk/e;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk/e$a;->b:Lxk/e;

    iput-object p2, p0, Lxk/e$a;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk/e$a;->b:Lxk/e;

    .line 2
    iget-object v0, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 3
    iget-object v1, p0, Lxk/e$a;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->c(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Leg/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lxk/e$a;->b:Lxk/e;

    .line 6
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    :cond_0
    return-void
.end method
