.class public La1/e;
.super Ljava/lang/Object;
.source "AnimatableTextProperties.java"


# instance fields
.field public final a:La1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:La1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:La1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:La1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/a;La1/a;La1/b;La1/b;)V
    .locals 0
    .param p1    # La1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # La1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # La1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # La1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La1/e;->a:La1/a;

    .line 3
    iput-object p2, p0, La1/e;->b:La1/a;

    .line 4
    iput-object p3, p0, La1/e;->c:La1/b;

    .line 5
    iput-object p4, p0, La1/e;->d:La1/b;

    return-void
.end method
