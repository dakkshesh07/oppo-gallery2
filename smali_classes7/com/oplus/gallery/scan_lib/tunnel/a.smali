.class public abstract Lcom/oplus/gallery/scan_lib/tunnel/a;
.super Ljava/lang/Object;
.source "HandleRemoteGroupModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/scan_lib/tunnel/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/oplus/gallery/scan_lib/tunnel/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    return-void
.end method
