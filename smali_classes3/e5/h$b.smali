.class public Le5/h$b;
.super Ljava/lang/Object;
.source "PathMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le5/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le5/h$b;->b:I

    return-void
.end method

.method public constructor <init>(Le5/h$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Le5/h$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le5/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/h$b;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le5/h$b;->a:Ljava/util/HashMap;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/h$b;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Le5/h$b;

    invoke-direct {v0}, Le5/h$b;-><init>()V

    .line 5
    iget-object p0, p0, Le5/h$b;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
