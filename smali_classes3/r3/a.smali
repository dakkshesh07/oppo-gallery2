.class public final Lr3/a;
.super Ljava/lang/Object;
.source "AccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lr3/a;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sput-object v0, Lr3/a;->a:Lr3/a;

    const-string v0, "debug.gallery.account.test"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lr3/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
