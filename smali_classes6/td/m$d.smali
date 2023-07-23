.class public Ltd/m$d;
.super Ljava/lang/Object;
.source "Sheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ltd/m$c;",
            "Ltd/m$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ltd/m$c;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltd/m$d;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltd/m$d;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ltd/m$c;Lln/a;Ltd/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltd/m$d;->a:Ltd/m$c;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ltd/m$d;->b:I

    return-void
.end method
