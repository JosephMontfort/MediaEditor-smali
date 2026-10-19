.class public final Lx3/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/g$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lx3/g$c;


# direct methods
.method public constructor <init>(Lx3/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g$e;->a:Lx3/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lx3/b;

    invoke-direct {v0}, Lx3/b;-><init>()V

    instance-of v1, p3, Ljava/lang/Iterable;

    iget-object p0, p0, Lx3/g$e;->a:Lx3/g$c;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, p1, p2, p3, v2}, Lx3/g$c;->a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lx3/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {p0, p1, p2, p3, p3}, Lx3/g$c;->a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object p3

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
