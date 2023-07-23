.class public Lg0/a$c;
.super Ljava/lang/Object;
.source "CloudShareManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lg0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/a;-><init>(Lg0/a$a;)V

    sput-object v0, Lg0/a$c;->a:Lg0/a;

    return-void
.end method
