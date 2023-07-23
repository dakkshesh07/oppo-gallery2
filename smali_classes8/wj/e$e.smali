.class public Lwj/e$e;
.super Ljava/lang/Object;
.source "ShareTransformManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lwj/a;

.field public final c:Ljava/lang/String;

.field public d:F

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/e;ILwj/a;Ljava/lang/String;FLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwj/a;",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lwj/e$e;->d:F

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lwj/e$e;->e:Ljava/util/List;

    .line 4
    iput p2, p0, Lwj/e$e;->a:I

    .line 5
    iput-object p3, p0, Lwj/e$e;->b:Lwj/a;

    .line 6
    iput-object p4, p0, Lwj/e$e;->c:Ljava/lang/String;

    .line 7
    iput p5, p0, Lwj/e$e;->d:F

    .line 8
    iput-object p6, p0, Lwj/e$e;->e:Ljava/util/List;

    return-void
.end method
