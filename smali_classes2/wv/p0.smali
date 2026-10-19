.class public final synthetic Lwv/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi0/a;


# instance fields
.field public final synthetic a:Lwv/y0;


# direct methods
.method public synthetic constructor <init>(Lwv/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/p0;->a:Lwv/y0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object p0, p0, Lwv/p0;->a:Lwv/y0;

    iget-object v0, p0, Lwv/y0;->W:Lhi0/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhi0/i;->i(Lm00/s1;)V

    :cond_0
    iget-boolean v0, p0, Lwv/y0;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwv/y0;->f:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwv/y0;->f:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, v0, Lxh0/d;->b:Lxh0/d$e;

    invoke-virtual {v0, v1}, Lxh0/d$e;->c(I)Z

    :cond_1
    iget-object v0, p0, Lwv/y0;->f:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxh0/d;->J()V

    iget-object p0, p0, Lwv/y0;->d:Ljava/lang/String;

    const-string v0, "bounce cancel!"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
