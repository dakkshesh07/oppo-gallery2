.class public final Lqa/f;
.super Ljava/lang/Object;
.source "LocalMediaHelper.java"


# static fields
.field public static final a:Z

.field public static final b:Lsa/b;

.field public static final c:Lra/b;

.field public static final d:Lra/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldg/a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lqa/f;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lsa/a;

    invoke-direct {v0}, Lsa/a;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lsa/c;

    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lsa/c;-><init>(Landroid/content/ContentResolver;)V

    :goto_0
    sput-object v0, Lqa/f;->b:Lsa/b;

    .line 4
    new-instance v0, Lra/b;

    invoke-direct {v0}, Lra/b;-><init>()V

    sput-object v0, Lqa/f;->c:Lra/b;

    .line 5
    new-instance v0, Lra/e;

    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lra/e;-><init>(Landroid/content/ContentResolver;)V

    sput-object v0, Lqa/f;->d:Lra/e;

    return-void
.end method
