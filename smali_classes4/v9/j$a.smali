.class public Lv9/j$a;
.super Ljava/lang/Object;
.source "GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/j$a$a;,
        Lv9/j$a$b;
    }
.end annotation


# instance fields
.field public a:Lv9/j$a$b;

.field public b:Lv9/j$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv9/j$a;->a:Lv9/j$a$b;

    .line 3
    iput-object v0, p0, Lv9/j$a;->b:Lv9/j$a$a;

    return-void
.end method
