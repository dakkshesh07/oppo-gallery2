.class public abstract La/a$a;
.super Landroid/os/Binder;
.source "IOID.java"

# interfaces
.implements La/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a$a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Y29tLmhleXRhcC5vcGVuaWQuSU9wZW5JRA=="

    .line 1
    invoke-static {v0}, Lb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a$a;->a:Ljava/lang/String;

    return-void
.end method
