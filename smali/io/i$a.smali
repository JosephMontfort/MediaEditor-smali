.class public final Lio/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/i;->b(Ljava/lang/String;Lgo/b0;Landroidx/lifecycle/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgo/b0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgo/b0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/i$a;->a:Lgo/b0;

    iput-object p2, p0, Lio/i$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/i$a;->a:Lgo/b0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lgo/b0;->e(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lim/o0;

    iget-object v2, v2, Lim/o0;->a:Lco/j;

    iget-object v2, v2, Lco/j;->h:Ljava/lang/String;

    iget-object v3, p0, Lio/i$a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lim/o0;

    if-eqz v1, :cond_2

    sget-object v0, Lim/d0;->a:Lzj0/l;

    iget-object v0, v1, Lim/o0;->b:Lim/b0;

    invoke-static {v0}, Lim/d0$a;->a(Lim/b0;)Lim/b0;

    move-result-object v0

    iput-object v0, v1, Lim/o0;->c:Lim/b0;

    :cond_2
    iget-object p0, p0, Lio/i$a;->a:Lgo/b0;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lgo/b0;->i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/i$a;->a:Lgo/b0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lgo/b0;->j0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/i$a;->a:Lgo/b0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lgo/b0;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
