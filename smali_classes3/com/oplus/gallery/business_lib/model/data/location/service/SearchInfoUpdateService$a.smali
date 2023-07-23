.class public Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$a;
.super Landroid/os/Handler;
.source "SearchInfoUpdateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$a;->a:Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$c;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$c;->run()V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$a;->a:Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;

    .line 5
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$c;->a:Landroid/app/job/JobParameters;

    .line 6
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$c;->b:Z

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method
