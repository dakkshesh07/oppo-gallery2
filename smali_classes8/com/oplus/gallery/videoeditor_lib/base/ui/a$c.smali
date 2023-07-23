.class public Lcom/oplus/gallery/videoeditor_lib/base/ui/a$c;
.super Landroid/content/BroadcastReceiver;
.source "EditorBaseUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/base/ui/a;Lcom/oplus/gallery/videoeditor_lib/base/ui/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a$c;->a:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a$c;->a:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
