.class public Lx4/o;
.super Lx4/g;
.source "AlbumSetModel.kt"

# interfaces
.implements Lh5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh5/f;",
        ">",
        "Lx4/g<",
        "Lh5/f;",
        ">;",
        "Lh5/a;"
    }
.end annotation


# static fields
.field public static final Companion:Lx4/o$a;

.field private static final TAG:Ljava/lang/String; = "AlbumSetModel"


# instance fields
.field private final defaultSubModelType:Ljava/lang/String;

.field private isSubMediaSetPositiveOrder:Z

.field private mediaSet:Lh5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx4/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx4/o;->Companion:Lx4/o$a;

    return-void
.end method

.method public constructor <init>(Le5/f;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSubModelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lx4/g;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-boolean v1, p0, Lx4/o;->isSubMediaSetPositiveOrder:Z

    .line 8
    invoke-static {p1}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p1

    instance-of v1, p1, Lh5/f;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lh5/f;

    :cond_0
    iput-object v0, p0, Lx4/o;->mediaSet:Lh5/f;

    .line 9
    iput-object p2, p0, Lx4/o;->defaultSubModelType:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p3}, Lx4/o;->setOrderInternal(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Le5/f;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lx4/o;-><init>(Le5/f;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "defaultSubModelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lx4/g;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-boolean v1, p0, Lx4/o;->isSubMediaSetPositiveOrder:Z

    .line 3
    iput-object p1, p0, Lx4/o;->defaultSubModelType:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p2}, Lx4/o;->setOrderInternal(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lx4/o;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private final setOrderInternal(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lx4/o;->isSubMediaSetPositiveOrder:Z

    .line 2
    iget-object p0, p0, Lx4/o;->mediaSet:Lh5/f;

    instance-of v0, p0, Lh5/e;

    if-eqz v0, :cond_0

    check-cast p0, Lh5/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iput-boolean p1, p0, Lh5/e;->r:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public forceDirty()V
    .locals 2

    .line 1
    iget-object p0, p0, Lx4/o;->mediaSet:Lh5/f;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lh5/f;->p:Le5/a;

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Le5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getAllPath()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx4/o;->mediaSet:Lh5/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/f;->i()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/o;->mediaSet:Lh5/f;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/f;->k()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getDirName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lx4/o;->mediaSet:Lh5/f;

    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/f;->n()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public getItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx4/o;->mediaSet:Lh5/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh5/f;->D(II)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final getMediaSet()Lh5/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx4/o;->mediaSet:Lh5/f;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lx4/o;->mediaSet:Lh5/f;

    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/f;->u()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public getPackedMediaSet()Lh5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/o;->mediaSet:Lh5/f;

    return-object p0
.end method

.method public getSubModelType(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/o;->defaultSubModelType:Ljava/lang/String;

    return-object p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/o;->mediaSet:Lh5/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p0, p0, Lh5/f;->q:Z

    :goto_0
    return p0
.end method

.method public final isSubMediaSetPositiveOrder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx4/o;->isSubMediaSetPositiveOrder:Z

    return p0
.end method

.method public onContentDirty()V
    .locals 2

    const-string v0, "AlbumSetModel"

    const-string v1, "onContentDirty"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lx4/g;->notifyContentChanged()V

    return-void
.end method

.method public registerContentChangedListener(Lx4/r;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lx4/g;->registerContentChangedListener(Lx4/r;)V

    .line 2
    iget-object p1, p0, Lx4/o;->mediaSet:Lh5/f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lh5/f;->L(Lh5/a;)V

    :goto_0
    return-void
.end method

.method public reload()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx4/o;->mediaSet:Lh5/f;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/f;->P()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final setMediaSet(Lh5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/o;->mediaSet:Lh5/f;

    return-void
.end method

.method public setPositiveOrder(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/o;->setOrderInternal(Z)V

    return-void
.end method

.method public final setSubMediaSetPositiveOrder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx4/o;->isSubMediaSetPositiveOrder:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(mediaSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx4/o;->mediaSet:Lh5/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unregisterContentChangedListener(Lx4/r;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lx4/g;->unregisterContentChangedListener(Lx4/r;)V

    .line 2
    invoke-virtual {p0}, Lx4/g;->isEmptyListeners()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lx4/o;->mediaSet:Lh5/f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lh5/f;->S(Lh5/a;)V

    :cond_1
    :goto_0
    return-void
.end method
