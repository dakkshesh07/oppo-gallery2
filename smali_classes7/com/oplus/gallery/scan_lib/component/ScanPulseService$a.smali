.class public Lcom/oplus/gallery/scan_lib/component/ScanPulseService$a;
.super Ljava/lang/Object;
.source "ScanPulseService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/scan_lib/component/ScanPulseService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/scan_lib/component/ScanPulseService;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/scan_lib/component/ScanPulseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/component/ScanPulseService$a;->a:Lcom/oplus/gallery/scan_lib/component/ScanPulseService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ScanPulseService"

    const-string v1, "onStartCommand, service stopSelf start"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/component/ScanPulseService$a;->a:Lcom/oplus/gallery/scan_lib/component/ScanPulseService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const-string p0, "onStartCommand, service stopSelf end"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
