.class public Lun/a;
.super Ljava/lang/Object;
.source "AtomAgent.java"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.oplus.atom.db_sys/atom_delegate"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lun/a;->a:Landroid/net/Uri;

    return-void
.end method
