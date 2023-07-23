.class public Lcom/heytap/epona/a;
.super Ljava/lang/Object;
.source "Epona.java"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lcom/heytap/epona/a;

.field public static e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lk0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/heytap/epona/a;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/heytap/epona/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lk0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0/b;-><init>(I)V

    .line 4
    new-instance v0, Lcom/heytap/epona/c;

    invoke-direct {v0}, Lcom/heytap/epona/c;-><init>()V

    .line 5
    new-instance v0, Lk0/a;

    invoke-direct {v0}, Lk0/a;-><init>()V

    iput-object v0, p0, Lcom/heytap/epona/a;->b:Lk0/a;

    return-void
.end method
