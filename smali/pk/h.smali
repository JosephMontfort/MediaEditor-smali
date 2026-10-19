.class public final synthetic Lpk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Lpk/n;


# direct methods
.method public synthetic constructor <init>(Lpk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/h;->a:Lpk/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh0/c;

    invoke-static {v1}, Luh0/b;->b(Luh0/c;)Lai0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpk/h;->a:Lpk/n;

    iget-object p0, p0, Lck/j;->i:Lxh0/d;

    invoke-virtual {p0}, Lxh0/d;->o()Lzh0/a;

    move-result-object p0

    invoke-interface {p0, v0}, Lzh0/a;->A(Ljava/util/ArrayList;)V

    return-void
.end method
