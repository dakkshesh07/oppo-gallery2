.class public Lgh/a;
.super Ljava/lang/Object;
.source "BatchResult.java"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgh/a;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lgh/a;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static a([Landroid/content/ContentProviderResult;)[Lgh/a;
    .locals 5

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lgh/a;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    .line 4
    new-instance v3, Lgh/a;

    iget-object v4, v2, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    iget-object v2, v2, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-direct {v3, v4, v2}, Lgh/a;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 5
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BatchResult{mUri="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgh/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgh/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
