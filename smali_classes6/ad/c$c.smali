.class public Lad/c$c;
.super Ljava/lang/Object;
.source "FilterLoader.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lad/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lad/c;


# direct methods
.method public constructor <init>(Lad/c;Lad/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/c$c;->a:Lad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lad/a;

    check-cast p2, Lad/a;

    .line 2
    iget-object v0, p1, Lad/a;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FilterLoader"

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p2, Lad/a;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, -0x1

    move v4, v0

    move v5, v4

    move v3, v2

    .line 6
    :goto_0
    iget-object v6, p0, Lad/c$c;->a:Lad/c;

    .line 7
    iget-object v6, v6, Lad/c;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 9
    iget-object v6, p0, Lad/c$c;->a:Lad/c;

    .line 10
    iget-object v6, v6, Lad/c;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lad/c$b;

    .line 12
    iget-object v7, p1, Lad/a;->h:Ljava/lang/String;

    .line 13
    iget-object v8, v6, Lad/c$b;->mFilterIdentifier:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v4, v3

    goto :goto_1

    .line 14
    :cond_1
    iget-object v7, p2, Lad/a;->h:Ljava/lang/String;

    .line 15
    iget-object v6, v6, Lad/c$b;->mFilterIdentifier:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v3

    :cond_2
    :goto_1
    if-ltz v4, :cond_3

    if-ltz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-le v4, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    if-ge v4, v5, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    const-string p0, "both entry1 and entry2 have same package id! entry1 = "

    .line 16
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 17
    iget-object p1, p1, Lad/a;->h:Ljava/lang/String;

    .line 18
    invoke-static {p0, p1, v1}, Ly4/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    const-string p0, "entry1 has empty id! id1 = "

    .line 19
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 20
    iget-object p1, p1, Lad/a;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", id2 ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p1, p2, Lad/a;->h:Ljava/lang/String;

    .line 23
    invoke-static {p0, p1, v1}, Ly4/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v2
.end method
