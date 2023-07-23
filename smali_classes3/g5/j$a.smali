.class public Lg5/j$a;
.super Ljava/lang/Object;
.source "UriImage.java"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/j;->g0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg5/j;


# direct methods
.method public constructor <init>(Lg5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/j$a;->a:Lg5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/j$a;->a:Lg5/j;

    .line 2
    invoke-virtual {p0}, Lg5/j;->h0()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
