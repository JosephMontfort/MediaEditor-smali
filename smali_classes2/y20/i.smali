.class public final synthetic Ly20/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Ly20/n;


# direct methods
.method public synthetic constructor <init>(Ly20/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20/i;->a:Ly20/n;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Ly20/i;->a:Ly20/n;

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p0

    iget-object v0, p0, Lz20/a;->h:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lz20/a;->d:Lx20/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu20/c;->a:Lu20/c;

    invoke-virtual {v0}, Lu20/c;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz20/a;->i:Z

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v2, Lz20/b;

    invoke-direct {v2, p0, v1}, Lz20/b;-><init>(Lz20/a;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
