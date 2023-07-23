.class public interface abstract Ldc/k$d;
.super Ljava/lang/Object;
.source "OCloudNetApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldc/k$d;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Leg/c;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldc/k$d;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Leg/c;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldc/k$d;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Leg/c;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldc/k$d;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Leg/c;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldc/k$d;->e:Ljava/lang/String;

    return-void
.end method
