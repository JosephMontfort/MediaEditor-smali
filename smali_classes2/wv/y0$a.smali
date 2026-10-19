.class public final Lwv/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv/y0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwv/y0;


# direct methods
.method public constructor <init>(Lwv/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/y0$a;->a:Lwv/y0;

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    iget-object p0, p0, Lwv/y0$a;->a:Lwv/y0;

    iget-object v0, p0, Lwv/y0;->d:Ljava/lang/String;

    const-string v1, "bounce failed!"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwv/y0;->W:Lhi0/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhi0/i;->i(Lm00/s1;)V

    :cond_0
    iget-object p0, p0, Lwv/y0;->f:Lxh0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh0/d;->J()V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object p0, p0, Lwv/y0$a;->a:Lwv/y0;

    iget-object v0, p0, Lwv/y0;->d:Ljava/lang/String;

    const-string v1, "bounce success"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwv/y0;->W:Lhi0/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhi0/i;->i(Lm00/s1;)V

    :cond_0
    iget-boolean v0, p0, Lwv/y0;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwv/y0;->Q:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwv/y0;->h0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwv/y0;->f:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxh0/d;->J()V

    :goto_0
    iget-boolean v0, p0, Lwv/y0;->S:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lwv/y0;->S:Z

    iget-object p0, p0, Lwv/y0;->K:Lae/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method
