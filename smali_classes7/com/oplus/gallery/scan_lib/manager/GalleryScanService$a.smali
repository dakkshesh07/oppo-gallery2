.class public Lcom/oplus/gallery/scan_lib/manager/GalleryScanService$a;
.super Landroid/content/BroadcastReceiver;
.source "GalleryScanService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/scan_lib/manager/GalleryScanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/scan_lib/manager/GalleryScanService;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/scan_lib/manager/GalleryScanService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/manager/GalleryScanService$a;->a:Lcom/oplus/gallery/scan_lib/manager/GalleryScanService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/manager/GalleryScanService$a;->a:Lcom/oplus/gallery/scan_lib/manager/GalleryScanService;

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/manager/GalleryScanService;->a:Landroid/app/job/JobParameters;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "wantsReschedule.key"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method
