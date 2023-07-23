.class Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "ActivityManagerNative.java"


# instance fields
.field private mObserverNative:Li2/a;


# direct methods
.method public constructor <init>(Li2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;->mObserverNative:Li2/a;

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;->mObserverNative:Li2/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Li2/a;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
