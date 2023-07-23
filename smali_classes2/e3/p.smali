.class public final Le3/p;
.super Ljava/lang/Object;
.source "ResolverInfoLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/p$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/business_lib/api/IShareDM$b;

.field public final b:Lni/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ls3/a;->k()Lcom/oplus/gallery/business_lib/api/IShareDM;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/gallery/business_lib/api/IShareDM;->d(Landroid/content/Context;)Lcom/oplus/gallery/business_lib/api/IShareDM$b;

    move-result-object p1

    iput-object p1, p0, Le3/p;->a:Lcom/oplus/gallery/business_lib/api/IShareDM$b;

    .line 3
    sget-object p1, Lmi/b;->a:Lmi/b;

    .line 4
    sget-object p1, Lmi/b;->b:Lmi/k;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lmi/k;->d(Lmi/k;ILjava/lang/String;I)Lni/b;

    move-result-object p1

    iput-object p1, p0, Le3/p;->b:Lni/b;

    const-string p0, "ResolverInfoLoader"

    .line 6
    iput-object p0, p1, Lni/c;->a:Ljava/lang/String;

    .line 7
    iget-object p0, p1, Lni/c;->e:Lmi/k;

    .line 8
    invoke-virtual {p0, p1}, Lmi/k;->b(Lni/c;)Ljava/lang/Void;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Lmi/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ResolveInfo;",
            "Lmi/c<",
            "Lcom/oplus/gallery/business_lib/api/IShareDM$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "originIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "futureListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le3/p;->b:Lni/b;

    new-instance v1, Le3/p$a;

    invoke-direct {v1, p0, p1, p2}, Le3/p$a;-><init>(Le3/p;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v0, v1, p3}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    return-void
.end method
