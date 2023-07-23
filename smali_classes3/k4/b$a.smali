.class public Lk4/b$a;
.super Ljava/lang/Object;
.source "MoveFileEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lk4/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk4/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk4/b;
    .locals 2

    .line 1
    new-instance v0, Lk4/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk4/b;-><init>(Lk4/b$a;Lcom/oplus/gallery/standard_lib/app/multiprocess/a;)V

    return-object v0
.end method
