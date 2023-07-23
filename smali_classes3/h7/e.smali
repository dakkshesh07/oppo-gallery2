.class public final Lh7/e;
.super Ljava/lang/Object;
.source "CTAHelper.kt"

# interfaces
.implements Lg7/p$b;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lh7/e;->a:Landroid/app/Activity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lh7/a;->i:Ljava/util/WeakHashMap;

    .line 2
    iget-object p0, p0, Lh7/e;->a:Landroid/app/Activity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClick()V
    .locals 2

    .line 1
    sget-object v0, Lh7/a;->i:Ljava/util/WeakHashMap;

    .line 2
    iget-object p0, p0, Lh7/e;->a:Landroid/app/Activity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
