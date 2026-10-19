.class public final Lnh/g$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnh/g;


# direct methods
.method public constructor <init>(Lnh/g;)V
    .locals 0

    iput-object p1, p0, Lnh/g$a;->a:Lnh/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "MagicLogger VideoCutPresenter"

    iget-object p0, p0, Lnh/g$a;->a:Lnh/g;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, Lnh/g;->l:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lnh/g;->f:Z

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lnh/g;->g:[I

    aget p1, p1, v1

    iget-object v2, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh/a;

    int-to-long v4, v2

    invoke-static {v4, v5}, La1/g;->f(J)Ljava/lang/String;

    int-to-long v4, p1

    invoke-static {v4, v5}, La1/g;->f(J)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh/a;

    invoke-interface {p1}, Lnh/a;->b()I

    move-result p1

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lnh/g;->f:Z

    if-nez p1, :cond_4

    sget-object p1, Luh/l;->b:Luh/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "start play  case: SET_COMPLETE "

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v1}, Lnh/g;->l(Lnh/g;Z)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lnh/g;->l:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lnh/g;->f:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lnh/g;->g:[I

    aget p1, p1, v1

    iget-object v2, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh/a;

    int-to-long v4, v2

    invoke-static {v4, v5}, La1/g;->f(J)Ljava/lang/String;

    int-to-long v4, p1

    invoke-static {v4, v5}, La1/g;->f(J)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Luh/l;->b:Luh/l;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SET_PROGRESS +cu: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnh/g;->g:[I

    aget p1, p1, v1

    if-lt v2, p1, :cond_4

    iget-boolean p1, p0, Lnh/g;->f:Z

    if-nez p1, :cond_4

    const-string p1, "start play  case: SET_PROGRESS "

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v1}, Lnh/g;->l(Lnh/g;Z)V

    :cond_4
    :goto_0
    return-void
.end method
