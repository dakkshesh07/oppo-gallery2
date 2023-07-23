.class public Lhh/c;
.super Ljava/lang/Object;
.source "DataReqConvert.java"

# interfaces
.implements Lhh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/e<",
        "Ljava/util/List<",
        "Ljh/c<",
        "*>;>;",
        "Ljava/util/List<",
        "Landroid/content/ContentProviderOperation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhh/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p0, p0, Lhh/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    return-object p0
.end method
