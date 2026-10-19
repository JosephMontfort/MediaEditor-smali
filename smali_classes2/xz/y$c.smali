.class public final Lxz/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj00/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxz/y;


# direct methods
.method public constructor <init>(Lxz/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/y$c;->a:Lxz/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lxz/y$c;->a:Lxz/y;

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p0

    sget-object v0, Lxz/c2;->a:Lxz/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lx40/c;

    const-string v1, "/live_photo/provider"

    invoke-static {v0, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    instance-of v1, v0, Lxz/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    check-cast v0, Lxz/e0;

    invoke-virtual {v0}, Lxz/e0;->getLiveFrameLoader()Lhi0/i;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "PhotoLiveUtils"

    const-string v3, "resume frame retriever"

    invoke-static {v1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lhi0/i;->i(Lm00/s1;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxz/r0;->f0(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lxz/y$c;->a:Lxz/y;

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p0

    sget-object v0, Lxz/c2;->a:Lxz/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lx40/c;

    const-string v1, "/live_photo/provider"

    invoke-static {v0, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    instance-of v1, v0, Lxz/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    check-cast v0, Lxz/e0;

    invoke-virtual {v0}, Lxz/e0;->getLiveFrameLoader()Lhi0/i;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "PhotoLiveUtils"

    const-string v3, "resume frame retriever"

    invoke-static {v1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lhi0/i;->i(Lm00/s1;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxz/r0;->f0(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "inputPath"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outputPath"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxz/y$c;->a:Lxz/y;

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v0, Lxz/e1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lxz/e1;-><init>(Lxz/r0;Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
