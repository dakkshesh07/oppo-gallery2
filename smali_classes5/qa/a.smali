.class public final Lqa/a;
.super Ljava/lang/Object;
.source "LocalMediaDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/a$a;
    }
.end annotation


# static fields
.field public static final c:Lqa/a;


# instance fields
.field public final a:Lqa/g;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqa/a;

    invoke-direct {v0}, Lqa/a;-><init>()V

    sput-object v0, Lqa/a;->c:Lqa/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lqa/a;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lqa/g;

    invoke-direct {v0}, Lqa/g;-><init>()V

    iput-object v0, p0, Lqa/a;->a:Lqa/g;

    return-void
.end method
