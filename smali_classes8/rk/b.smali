.class public final Lrk/b;
.super Lt8/b;
.source "FilmCreateBusiness.kt"


# static fields
.field public static final b:Lrk/b;

.field public static final c:Lt8/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrk/b;

    invoke-direct {v0}, Lrk/b;-><init>()V

    sput-object v0, Lrk/b;->b:Lrk/b;

    .line 1
    new-instance v0, Lt8/e;

    const/4 v2, 0x1

    const-wide/16 v3, 0x27f9

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lt8/e;-><init>(ZJZJ)V

    sput-object v0, Lrk/b;->c:Lt8/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lwf/e;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Lt8/e;
    .locals 0

    .line 1
    sget-object p0, Lrk/b;->c:Lt8/e;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "film_create"

    return-object p0
.end method
