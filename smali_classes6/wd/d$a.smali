.class public Lwd/d$a;
.super Ljava/lang/Object;
.source "SaveFileTask.java"

# interfaces
.implements Lhh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/d;->h(Lmh/a;IILandroid/content/ContentValues;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/e<",
        "Ljava/lang/Void;",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Lwd/d;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwd/d$a;->a:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p0, p0, Lwd/d$a;->a:Landroid/content/ContentValues;

    return-object p0
.end method