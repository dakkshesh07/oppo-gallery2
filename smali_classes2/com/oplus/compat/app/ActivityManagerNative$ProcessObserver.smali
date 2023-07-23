.class Lcom/oplus/compat/app/ActivityManagerNative$ProcessObserver;
.super Landroid/app/IProcessObserver$Stub;
.source "ActivityManagerNative.java"


# instance fields
.field private mObserver:Lcom/oplus/compat/app/a;


# direct methods
.method public constructor <init>(Lcom/oplus/compat/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/compat/app/ActivityManagerNative$ProcessObserver;->mObserver:Lcom/oplus/compat/app/a;

    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/compat/app/ActivityManagerNative$ProcessObserver;->mObserver:Lcom/oplus/compat/app/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/compat/app/a;->b(IIZ)V

    :cond_0
    return-void
.end method

.method public onForegroundServicesChanged(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/compat/app/ActivityManagerNative$ProcessObserver;->mObserver:Lcom/oplus/compat/app/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/compat/app/a;->c(III)V

    :cond_0
    return-void
.end method

.method public onProcessDied(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/compat/app/ActivityManagerNative$ProcessObserver;->mObserver:Lcom/oplus/compat/app/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/oplus/compat/app/a;->a(II)V

    :cond_0
    return-void
.end method
