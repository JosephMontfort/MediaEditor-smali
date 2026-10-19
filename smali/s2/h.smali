.class public final synthetic Ls2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ls2/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ls2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/h;->a:Ljava/util/List;

    iput-object p2, p0, Ls2/h;->b:Ls2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "$listenersList"

    iget-object v1, p0, Ls2/h;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object p0, p0, Ls2/h;->b:Ls2/i;

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/a;

    iget-object v2, p0, Ls2/i;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lq2/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
