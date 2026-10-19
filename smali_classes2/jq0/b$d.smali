.class public final Ljq0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq0/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ljq0/b;


# direct methods
.method public constructor <init>(Ljq0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq0/b$d;->a:Ljq0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lpq0/f;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Ljq0/b$d;->a:Ljq0/b;

    if-eqz v0, :cond_0

    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    check-cast p2, [I

    iput-object p2, p0, Ljq0/b;->a:[I

    return-void

    :cond_0
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Ljq0/b;->b:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final c(Lpq0/b;Lpq0/f;)Liq0/u$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lpq0/f;Lpq0/b;Lpq0/f;)V
    .locals 0

    return-void
.end method

.method public final e(Lpq0/f;Luq0/f;)V
    .locals 0

    return-void
.end method

.method public final f(Lpq0/f;)Liq0/u$b;
    .locals 1

    invoke-virtual {p1}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljq0/g;

    invoke-direct {p1, p0}, Ljq0/g;-><init>(Ljq0/b$d;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance p1, Ljq0/f;

    invoke-direct {p1, p0}, Ljq0/f;-><init>(Ljq0/b$d;)V

    return-object p1
.end method
