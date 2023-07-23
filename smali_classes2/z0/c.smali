.class public Lz0/c;
.super Ljava/lang/Object;
.source "EffectiveCompositionCache.java"


# static fields
.field public static final b:Lz0/c;


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/c;

    invoke-direct {v0}, Lz0/c;-><init>()V

    sput-object v0, Lz0/c;->b:Lz0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lz0/c;->a:Landroid/util/LruCache;

    return-void
.end method
