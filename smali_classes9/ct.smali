.class abstract Lct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lct;

.field public static final b:Lct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcw;

    .line 2
    invoke-direct {v0}, Lcw;-><init>()V

    .line 3
    sput-object v0, Lct;->a:Lct;

    .line 4
    new-instance v0, Lcv;

    .line 5
    invoke-direct {v0}, Lcv;-><init>()V

    .line 6
    sput-object v0, Lct;->b:Lct;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
