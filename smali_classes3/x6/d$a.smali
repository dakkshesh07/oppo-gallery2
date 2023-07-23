.class public Lx6/d$a;
.super Ljava/lang/Object;
.source "LabelCloudHelper.java"

# interfaces
.implements Lhh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/d;->n(Landroid/database/Cursor;ILjava/util/function/ToIntFunction;)V
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
.field public final synthetic a:Lt5/b;


# direct methods
.method public constructor <init>(Lt5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/d$a;->a:Lt5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p0, p0, Lx6/d$a;->a:Lt5/b;

    invoke-static {p0}, Lt5/b;->f(Lt5/b;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method
