.class public final synthetic Ljo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljo0/a;->a:I

    iput-object p1, p0, Ljo0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ljo0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljo0/a;->b:Ljava/lang/Object;

    check-cast p0, Lnw0/a;

    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lnw0/a;->a(I)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Ljo0/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/l$d;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l$d;->c:Lmiuix/appcompat/internal/app/widget/l;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/l;->F(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_1
    const-string v0, "mFuture"

    iget-object p0, p0, Ljo0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljob/workers/TrackedWorker;

    const-string v1, "TrackedWorker"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljob/workers/TrackedWorker;->e()Landroidx/work/d$a;

    move-result-object v3

    iget-object v4, p0, Ljob/workers/TrackedWorker;->e:Lw2/c;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lw2/c;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " finished with result: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v4, p0, Ljob/workers/TrackedWorker;->e:Lw2/c;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lw2/c;->i(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " got error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
