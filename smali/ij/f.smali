.class public final synthetic Lij/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lij/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luv/a;


# direct methods
.method public synthetic constructor <init>(Lij/g;Ljava/lang/String;Luv/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/f;->a:Lij/g;

    iput-object p2, p0, Lij/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lij/f;->c:Luv/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lij/f;->a:Lij/g;

    iget-object v0, v0, Lij/g;->e:Lij/h;

    invoke-virtual {v0}, Lij/h;->I0()V

    iget-object v1, v0, Lij/h;->x:Lck/j$a;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lij/h;->B:Z

    iget-object v2, p0, Lij/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lck/j$a;->a:Lck/j;

    invoke-virtual {v0}, Lck/j;->A0()Lek/g;

    move-result-object v1

    iget-object v1, v1, Lek/g;->D:Landroidx/lifecycle/s0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lck/j;->h:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "v_VideoEditorFragment"

    const-string v4, "vlog export outFile: %s , vlog export time : %s  ms."

    invoke-static {v3, v4, v2, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "vlog export fail, the outFile is null."

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lck/j;->A0()Lek/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "outFile"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lek/g;->j:Lae/d;

    invoke-virtual {v1, v2}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lck/j;->A0()Lek/g;

    move-result-object v0

    iget-object v0, v0, Lek/g;->K:Lae/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lck/j$a;->a(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    sget-object v0, Luv/c;->a:Luv/c;

    const-string v1, ""

    iget-object p0, p0, Lij/f;->c:Luv/a;

    invoke-virtual {p0, v0, v1}, Luv/a;->b(Luv/c;Ljava/lang/String;)V

    return-void
.end method
