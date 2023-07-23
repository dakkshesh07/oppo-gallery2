.class public final Le3/p$a;
.super Ljava/lang/Object;
.source "ResolverInfoLoader.kt"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Lcom/oplus/gallery/business_lib/api/IShareDM$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Le3/p;


# direct methods
.method public constructor <init>(Le3/p;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ResolveInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Le3/p$a;->c:Le3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le3/p$a;->a:Landroid/content/Intent;

    .line 3
    iput-object p3, p0, Le3/p$a;->b:Landroid/content/pm/ResolveInfo;

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 2

    const-string v0, "jc"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le3/p$a;->b:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 3
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le3/p$a;->c:Le3/p;

    .line 5
    iget-object v0, v0, Le3/p;->a:Lcom/oplus/gallery/business_lib/api/IShareDM$b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Le3/p$a;->a:Landroid/content/Intent;

    iget-object p0, p0, Le3/p$a;->b:Landroid/content/pm/ResolveInfo;

    invoke-interface {v0, v1, p0, p1}, Lcom/oplus/gallery/business_lib/api/IShareDM$b;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/api/IShareDM$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method
