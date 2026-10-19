.class public final synthetic Lim/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lim/f;->a:I

    iput-object p2, p0, Lim/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lim/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 4

    iget v0, p0, Lim/f;->a:I

    iget-object v1, p0, Lim/f;->c:Ljava/lang/Object;

    iget-object p0, p0, Lim/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/magic/matting/MattingActivity;

    check-cast v1, Landroid/net/Uri;

    sget v0, Lcom/miui/gallery/magic/matting/MattingActivity;->D:I

    invoke-static {p0, v1}, Luh/k;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lim/i;

    check-cast v1, Lap0/b0;

    invoke-virtual {p0}, Lim/i;->f()Ly40/l;

    move-result-object v0

    iget-object p0, p0, Lim/i;->b:Lio/n;

    sget-object v2, Ly40/l;->e:Ly40/l;

    if-ne v0, v2, :cond_0

    new-instance p0, Ly40/a$a$a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unprepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ly40/a$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v2, Ly40/l;->b:Ly40/l;

    sget-object v3, Ly40/a$a$b;->a:Ly40/a$a$b;

    if-eq v0, v2, :cond_5

    sget-object v2, Ly40/l;->a:Ly40/l;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ly40/l;->d:Ly40/l;

    if-ne v0, v2, :cond_2

    new-instance p0, Ly40/a$a$a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unSupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ly40/a$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/n;->g()Lim/h0;

    move-result-object v0

    iget-object v0, v0, Lim/h0;->a:Lim/g0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    sget-object p0, Ly40/a$a$d;->a:Ly40/a$a$d;

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lim/h;

    invoke-direct {v0, p1}, Lim/h;-><init>(Lxn0/d$a;)V

    iput-object v0, v1, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lio/n;->c(Lio/n;Lgo/b0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1, v3}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
