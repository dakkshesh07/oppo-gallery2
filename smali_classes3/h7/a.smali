.class public final Lh7/a;
.super Ljava/lang/Object;
.source "CTAHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/a$a;,
        Lh7/a$b;,
        Lh7/a$c;,
        Lh7/a$d;
    }
.end annotation


# static fields
.field public static final a:Lh7/a;

.field public static final b:Landroid/os/Handler;

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

.field public static g:Z

.field public static final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh7/a;

    invoke-direct {v0}, Lh7/a;-><init>()V

    sput-object v0, Lh7/a;->a:Lh7/a;

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lh7/a;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lh7/a;->c:Z

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lh7/a;->h:Ljava/util/WeakHashMap;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lh7/a;->i:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lh7/a;Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lh7/a;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lh7/a;->k(Landroid/app/Activity;)V

    .line 4
    new-instance p0, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcom/oplus/gallery/business_lib/R$color;->base_gallery_background_color:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final b(Lh7/a;Lh7/a$a;Z)V
    .locals 4

    .line 1
    sget-object p0, Lh7/a$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const-string v0, "use_network_remind"

    const-string v1, "context"

    const/4 v2, 0x0

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lbg/a;->c:Z

    .line 3
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    .line 4
    :goto_0
    invoke-static {}, Lbg/a;->i()Z

    move-result p1

    const-string v3, "pref_runtime_permission_alert_first_show"

    .line 5
    invoke-static {p0, v2, v3, p1}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    .line 7
    :goto_1
    invoke-static {p0, v2, v0, p2}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-static {p2}, Lh8/d;->Z(Z)V

    goto :goto_3

    .line 9
    :cond_3
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    .line 10
    :goto_2
    invoke-static {p0, v2, v0, p2}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-static {p2}, Lh8/d;->Z(Z)V

    :goto_3
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final d()Landroid/net/Uri;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "content://com.oplus.gallery.database.provider.gallery"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "network_permission_status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(GalleryStore.getGa\u2026ETWORK_PERMISSION_STATUS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Leg/c;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lh7/a;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "query permission is not allow , should show PrivacyPolicyAlert: true"

    .line 3
    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-static {p0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "query permission is not allow , PermissionEnable :false"

    .line 5
    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final f()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 2
    :goto_0
    sget-object v3, Lbg/a;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "pref_runtime_permission_alert_first_show"

    .line 3
    invoke-static {v0, v2, v4, v3}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lbg/a;->c:Z

    .line 4
    sput-boolean v3, Lbg/a;->e:Z

    .line 5
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    const/4 v4, 0x0

    const-string v5, "use_network_remind"

    .line 6
    invoke-static {v0, v2, v5, v4}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lh7/a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lh7/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {v3}, Lh8/d;->Z(Z)V

    .line 10
    :cond_2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    const-string v0, "privacy_policy_alert"

    const-string v1, "privacy_policy_alert_should_show"

    .line 11
    invoke-static {v2, v0, v1, v3}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lh7/a;->c:Z

    .line 12
    sput-boolean v3, Lh7/a;->g:Z

    return-void
.end method

.method public static final g()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, "cta_has_not_show_history_close_network_status"

    .line 2
    invoke-static {v0, v1, v3, v2}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final i()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, "has_show_cta_history"

    .line 2
    invoke-static {v0, v1, v3, v2}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final j()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lh7/a;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh7/a;->f()V

    .line 3
    :cond_0
    sget-boolean v0, Lh7/a;->c:Z

    return v0
.end method

.method public static final l(ZZ)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCTAStatus, isOk = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCheck = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CTAHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lh8/d;->Z(Z)V

    .line 3
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    const-string v1, "cta_dialog_not_remind_again"

    .line 4
    invoke-static {p0, v0, v1, p1}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Lh7/a;->m(Z)V

    return-void
.end method

.method public static final m(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v2, "has_show_cta_history"

    .line 2
    invoke-static {v0, v1, v2, p0}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    .line 1
    sget-boolean p0, Lh7/a;->g:Z

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lh7/a;->f()V

    .line 3
    :cond_0
    invoke-static {}, Leg/c;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lh7/a;->c:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lbg/a;->i()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p0, Lh7/a;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    return-void
.end method
