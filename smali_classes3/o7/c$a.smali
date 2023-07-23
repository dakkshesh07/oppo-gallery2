.class public final Lo7/c$a;
.super Landroid/database/ContentObserver;
.source "TabletSynergyHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/c;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    sget-object p0, Lo7/c;->a:Lo7/c;

    .line 2
    invoke-virtual {p0}, Lo7/c;->a()Z

    move-result p0

    .line 3
    sput-boolean p0, Lo7/c;->c:Z

    const-string p1, "onChange : "

    const-string p2, "TabletSynergyHelper"

    .line 4
    invoke-static {p0, p1, p2}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
