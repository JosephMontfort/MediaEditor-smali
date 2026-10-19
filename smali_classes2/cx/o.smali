.class public final synthetic Lcx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lcx/o;->a:I

    iput-object p1, p0, Lcx/o;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcx/o;->a:I

    iget-object p0, p0, Lcx/o;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Leh0/m;

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcb0/f;->b0()Lcb0/l;

    move-result-object p0

    invoke-interface {p0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxg0/c;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg0/c;

    return-object p0

    :pswitch_0
    check-cast p0, Lcx/b0;

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    iget-object v0, v0, Lcx/n0;->U:Lcx/h;

    sget-object v1, Lcx/h$a;->a:Lcx/h$a;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessParam;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    iget-object v0, v0, Lcx/n0;->g:Lgp/b;

    invoke-interface {v0, v2}, Lgp/b;->h(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcx/b0;->O0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lox/j;->G0(Z)V

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lcx/h$b;->a:Lcx/h$b;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object p0

    iget-object v0, p0, Lcx/n0;->g:Lgp/b;

    iget-object v2, p0, Lcx/n0;->x:Landroidx/lifecycle/s0;

    new-instance v3, Lko0/o;

    iget v5, p0, Lcx/n0;->V:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcx/n0;->T:Ldx/a;

    if-eqz v1, :cond_5

    iget-object v2, v1, Ldx/a;->f:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    iget-object v1, v1, Ldx/a;->a:Lcx/e;

    instance-of v1, v1, Lcx/e$g;

    if-eqz v1, :cond_3

    const-class v1, Lcom/miui/mediaeditor/algo/headreplace/processor/ExpressionEditorAvatarReplaceProcessParam;

    invoke-interface {v0, v1}, Lgp/b;->h(Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    const-class v1, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorExpReplaceProcessParam;

    invoke-interface {v0, v1}, Lgp/b;->h(Ljava/lang/Class;)V

    :goto_1
    iget-object v0, p0, Lcx/n0;->S:Lur0/f2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v4, p0, Lcx/n0;->S:Lur0/f2;

    :cond_5
    invoke-virtual {p0}, Lcx/n0;->Z()V

    goto :goto_2

    :cond_6
    sget-object v1, Lcx/h$c;->a:Lcx/h$c;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object p0

    iget-object v0, p0, Lcx/n0;->x:Landroidx/lifecycle/s0;

    new-instance v3, Lko0/o;

    iget v5, p0, Lcx/n0;->W:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcx/n0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcx/n0;->n:Ldx/b;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcx/n0;->R:Lur0/f2;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v4, p0, Lcx/n0;->R:Lur0/f2;

    iget-object v0, p0, Lcx/n0;->g:Lgp/b;

    invoke-interface {v0, v2}, Lgp/b;->h(Ljava/lang/Class;)V

    :cond_8
    invoke-virtual {p0}, Lcx/n0;->Z()V

    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_3

    :cond_9
    const-string p0, "selectedFaceInfoData"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
