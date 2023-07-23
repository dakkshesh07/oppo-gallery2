.class public Ltn/f;
.super Ljava/lang/Object;
.source "OplusTrack.java"


# static fields
.field public static final a:Lun/b;

.field public static final b:Lyn/c;

.field public static volatile c:Ltn/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "^[a-zA-Z0-9\\_\\-]{1,64}$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Lun/b;

    invoke-direct {v0}, Lun/b;-><init>()V

    sput-object v0, Ltn/f;->a:Lun/b;

    .line 3
    new-instance v0, Lyn/c$b;

    const/16 v1, 0x78

    const-wide/32 v2, 0x1d4c0

    invoke-direct {v0, v1, v2, v3}, Lyn/c$b;-><init>(IJ)V

    .line 4
    new-instance v1, Lyn/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lyn/c;-><init>(Lyn/c$b;Lyn/c$a;)V

    .line 5
    sput-object v1, Ltn/f;->b:Lyn/c;

    return-void
.end method
