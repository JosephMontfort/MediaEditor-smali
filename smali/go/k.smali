.class public final synthetic Lgo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lim/o0;

.field public final synthetic b:Lgo/c;


# direct methods
.method public synthetic constructor <init>(Lim/o0;Lgo/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/k;->a:Lim/o0;

    iput-object p2, p0, Lgo/k;->b:Lgo/c;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lko0/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Lim/c0;

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lgo/k;->a:Lim/o0;

    if-nez p1, :cond_0

    new-instance p1, Lgo/g;

    iget-object v2, v1, Lim/o0;->a:Lco/j;

    iget-object v2, v2, Lco/j;->h:Ljava/lang/String;

    iget-object v1, v1, Lim/o0;->b:Lim/b0;

    iget-object v1, v1, Lim/b0;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v0}, Lgo/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lim/c0;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lgo/y;

    iget-object v2, v1, Lim/o0;->a:Lco/j;

    iget-object v2, v2, Lco/j;->h:Ljava/lang/String;

    iget-object v3, v1, Lim/o0;->c:Lim/b0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lim/b0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v1, Lim/o0;->b:Lim/b0;

    iget-object v1, v1, Lim/b0;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v3, v1, v0}, Lgo/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim/c0;)V

    :goto_1
    iget-object p0, p0, Lgo/k;->b:Lgo/c;

    iget-object v1, p0, Lgo/c;->a:Ljava/util/Map;

    iget-object v2, v0, Lim/c0;->b:Ljava/lang/String;

    iget-object v0, v0, Lim/c0;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lgo/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Lgo/g;->a(Ljava/util/concurrent/Executor;)Lxn0/e0;

    move-result-object p0

    return-object p0
.end method
