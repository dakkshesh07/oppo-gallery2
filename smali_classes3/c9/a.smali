.class public Lc9/a;
.super Lc9/d;
.source "AlbumConfigResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/a$a;
    }
.end annotation


# instance fields
.field private b:Lc9/a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lc9/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/a;->b:Lc9/a$a;

    return-object p0
.end method
