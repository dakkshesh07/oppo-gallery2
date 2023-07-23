.class public Lwj/e$b;
.super Ljava/lang/Object;
.source "ShareTransformManager.java"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/ITransformDM$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Laj/a;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwj/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lwj/e$e;

.field public d:I


# direct methods
.method public constructor <init>(Lwj/e;Laj/a;Ljava/util/ArrayList;Lwj/e$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/a;",
            "Ljava/util/ArrayList<",
            "Lwj/e$e;",
            ">;",
            "Lwj/e$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lwj/e$b;->d:I

    .line 3
    iput-object p2, p0, Lwj/e$b;->a:Laj/a;

    .line 4
    iput-object p3, p0, Lwj/e$b;->b:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lwj/e$b;->c:Lwj/e$e;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lwj/e$b;->a:Laj/a;

    invoke-virtual {p0}, Laj/a;->a()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lwj/e$b;->c:Lwj/e$e;

    .line 3
    iget-object p1, p1, Lwj/e$e;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lwj/e$b;->b:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/lifecycle/a;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/e$e;

    .line 5
    iget-object v0, v0, Lwj/e$e;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lwj/e$b;->a:Laj/a;

    invoke-virtual {p0}, Laj/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj/e$b;->c:Lwj/e$e;

    .line 2
    iget-object v0, v0, Lwj/e$e;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lwj/e$b;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj/e$e;

    .line 4
    iget-object v1, v1, Lwj/e$e;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lwj/e$b;->a:Laj/a;

    invoke-virtual {p0, p1}, Laj/a;->c(I)V

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lwj/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    .line 8
    iget-object p1, p0, Lwj/e$b;->c:Lwj/e$e;

    .line 9
    iget-object p1, p1, Lwj/e$e;->c:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lwj/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/e$e;

    .line 11
    iget-object v0, v0, Lwj/e$e;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget p1, p0, Lwj/e$b;->d:I

    int-to-float p1, p1

    iget-object v0, p0, Lwj/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/e$e;

    .line 14
    iget v0, v0, Lwj/e$e;->d:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 15
    iput p1, p0, Lwj/e$b;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj/e$b;->a:Laj/a;

    iget v1, p0, Lwj/e$b;->d:I

    int-to-float v1, v1

    int-to-float p1, p1

    iget-object p0, p0, Lwj/e$b;->c:Lwj/e$e;

    .line 2
    iget p0, p0, Lwj/e$e;->d:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    float-to-int p0, p1

    .line 3
    invoke-virtual {v0, p0}, Laj/a;->d(I)V

    return-void
.end method
