.class public abstract Ljh/c;
.super Ljava/lang/Object;
.source "DataReq.java"

# interfaces
.implements Lhh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhh/e<",
        "Lih/d;",
        "Landroid/content/ContentProviderOperation;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Ljh/c$a;->a:I

    .line 3
    iput v0, p0, Ljh/c;->a:I

    .line 4
    iget v0, p1, Ljh/c$a;->c:I

    .line 5
    iput v0, p0, Ljh/c;->c:I

    .line 6
    iget v0, p1, Ljh/c$a;->b:I

    .line 7
    iput v0, p0, Ljh/c;->b:I

    .line 8
    iget-object v0, p1, Ljh/c$a;->d:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ljh/c;->d:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Ljh/c$a;->e:Ljava/util/LinkedHashMap;

    .line 11
    iput-object p1, p0, Ljh/c;->e:Ljava/util/LinkedHashMap;

    return-void
.end method
