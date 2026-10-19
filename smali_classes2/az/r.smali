.class public final synthetic Laz/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/j;


# direct methods
.method public synthetic constructor <init>(Lox/j;I)V
    .locals 0

    iput p2, p0, Laz/r;->a:I

    iput-object p1, p0, Laz/r;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Laz/r;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, Laz/r;->b:Lox/j;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lyw/l;

    sget-object v1, Lyw/q;->a:Ljava/lang/Object;

    const/16 v20, 0x0

    const v21, 0x7fffe

    const-string v3, "639.2.34.1.54820"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    invoke-virtual {v0}, Lyw/l;->O0()Lyw/s;

    move-result-object v1

    iget-object v3, v1, Lyw/s;->p:Lur0/f2;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v1, Lyw/s;->p:Lur0/f2;

    iget-object v1, v0, Lyw/l;->s:Lpr/e;

    if-eqz v1, :cond_1

    iget-boolean v3, v1, Lnl/a;->q:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lnl/a;->I0()V

    iput-object v2, v0, Lyw/l;->s:Lpr/e;

    :cond_1
    iget-object v1, v0, Lyw/l;->x:Lb80/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb80/j;->c()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lox/j;->G0(Z)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_0
    check-cast v0, Laz/u;

    invoke-static {}, Lxi/m;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Laz/u;->O0()Laz/e0;

    move-result-object v1

    iget-object v3, v0, Laz/u;->o:Laz/q;

    iget-object v4, v1, Laz/e0;->r:Lur0/f2;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v4, Lr80/f;->a:Ljava/util/Set;

    const-class v4, Lx40/c;

    const-string v5, "/image_enhancer/provider"

    invoke-static {v4, v5}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx40/c;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lx40/c;->getAlgorithm()Lgp/b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Lgp/b;->h(Ljava/lang/Class;)V

    :cond_4
    new-instance v2, Lqr/a$a;

    invoke-direct {v2}, Lqr/a;-><init>()V

    iget-object v4, v1, Laz/e0;->s:Lae/a;

    invoke-virtual {v4, v2}, Lae/a;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laz/e0;->T()V

    invoke-virtual {v0}, Laz/u;->N0()V

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v0, v1}, Lzi/d$a;->f(Ljava/lang/Runnable;J)V

    :cond_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
