.class public Lee/e$d;
.super Ljava/lang/Object;
.source "CShotPhotoPage.java"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lke/o0;


# direct methods
.method public constructor <init>(Lke/o0;Lee/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lee/e$d;->a:Lke/o0;

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lee/e$d;->a:Lke/o0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lke/o0;->f()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
