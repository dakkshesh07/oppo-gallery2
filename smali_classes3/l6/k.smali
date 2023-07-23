.class public Ll6/k;
.super Ljava/lang/Object;
.source "MemoriesProviderHelper.java"

# interfaces
.implements Lhh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/e<",
        "Ljava/lang/Void;",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll6/i$c;


# direct methods
.method public constructor <init>(Ll6/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/k;->a:Ll6/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v0, p0, Ll6/k;->a:Ll6/i$c;

    iget-object v0, v0, Ll6/i$c;->a:Ljava/lang/String;

    const-string v1, "_data"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Ll6/k;->a:Ll6/i$c;

    iget p0, p0, Ll6/i$c;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "media_score"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    return-object p1
.end method
