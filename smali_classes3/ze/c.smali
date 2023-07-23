.class public final Lze/c;
.super Ljava/lang/Object;
.source "RouterManager.kt"


# static fields
.field public static final a:Lbf/c;

.field public static final b:Lbf/b;

.field public static final c:Lbf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbf/c;

    invoke-direct {v0}, Lbf/c;-><init>()V

    sput-object v0, Lze/c;->a:Lbf/c;

    .line 2
    new-instance v0, Lbf/b;

    invoke-direct {v0}, Lbf/b;-><init>()V

    sput-object v0, Lze/c;->b:Lbf/b;

    .line 3
    new-instance v0, Lbf/a;

    invoke-direct {v0}, Lbf/a;-><init>()V

    sput-object v0, Lze/c;->c:Lbf/a;

    return-void
.end method
