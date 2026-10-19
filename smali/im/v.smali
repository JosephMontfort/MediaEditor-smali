.class public final synthetic Lim/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;
.implements Lln0/i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lim/v;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lim/v;->a:Ljava/lang/Object;

    check-cast p0, Lim/u;

    invoke-virtual {p0, p1}, Lim/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lxn0/d$a;)V
    .locals 2

    iget-object p0, p0, Lim/v;->a:Ljava/lang/Object;

    check-cast p0, Lqe/d;

    invoke-virtual {p0}, Lqe/d;->I0()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "save failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lqe/d;->g:Lje/r;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v1, Lqe/c;

    invoke-direct {v1, p1, v0}, Lqe/c;-><init>(Lxn0/d$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lje/r;->o0(Lzo0/l;)V

    return-void
.end method
