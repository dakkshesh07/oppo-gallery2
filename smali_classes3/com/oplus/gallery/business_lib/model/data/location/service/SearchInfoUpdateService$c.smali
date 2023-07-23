.class public abstract Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$c;
.super Ljava/lang/Object;
.source "SearchInfoUpdateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobParameters;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$c;->b:Z

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$c;->a:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/job/JobParameters;)Z
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$c;->a:Landroid/app/job/JobParameters;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$c;->a(Landroid/app/job/JobParameters;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$c;->b:Z

    return-void
.end method
