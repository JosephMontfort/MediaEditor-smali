.class public final Lxz/t0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoViewModel$handleVideoEffectsChange$1"
    f = "PhotoLivePhotoViewModel.kt"
    l = {
        0x393,
        0x394,
        0x396,
        0x397,
        0x398,
        0x39a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lxz/r0;

.field public final synthetic k:Lxz/u$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxz/r0;Lxz/u$a;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lxz/t0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxz/t0;->j:Lxz/r0;

    iput-object p3, p0, Lxz/t0;->k:Lxz/u$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/t0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/t0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/t0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lxz/t0;

    iget-object v0, p0, Lxz/t0;->j:Lxz/r0;

    iget-object v1, p0, Lxz/t0;->k:Lxz/u$a;

    iget-object p0, p0, Lxz/t0;->i:Ljava/lang/Object;

    invoke-direct {p1, p0, v0, v1, p2}, Lxz/t0;-><init>(Ljava/util/List;Lxz/r0;Lxz/u$a;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxz/t0;->h:I

    const/4 v2, 0x0

    iget-object v3, p0, Lxz/t0;->j:Lxz/r0;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lxz/t0;->g:Ljava/util/List;

    iget-object v4, p0, Lxz/t0;->f:Ljava/lang/Object;

    check-cast v4, Lxz/r0;

    iget-object v5, p0, Lxz/t0;->e:Ljava/lang/Object;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lxz/t0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, p0

    :cond_0
    move-object v7, v1

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lxz/t0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v4, Lxz/c2;->a:Lxz/c2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxz/t0;->i:Ljava/lang/Object;

    invoke-static {p1}, Lxz/c2;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object p1, v3, Lxz/r0;->v:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object v5, v3, Lxz/r0;->v:Ljava/lang/Object;

    iget-object v6, v3, Lxz/r0;->D:Landroid/util/Size;

    new-instance v8, Lxz/s0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lxz/t0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lxz/t0;->h:I

    const/4 v7, 0x0

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lxz/c2;->i(Ljava/util/List;Landroid/util/Size;ZLzo0/l;Lqo0/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_5

    :cond_1
    move-object v1, v5

    :goto_0
    move-object p0, p1

    check-cast p0, Ljava/util/Map;

    iput-object v1, v9, Lxz/t0;->e:Ljava/lang/Object;

    iput-object p1, v9, Lxz/t0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v9, Lxz/t0;->h:I

    invoke-static {v3, p0, v9}, Lxz/r0;->T(Lxz/r0;Ljava/util/Map;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    goto :goto_5

    :goto_1
    sget-object v6, Lxz/c2;->a:Lxz/c2;

    iget-object v8, v3, Lxz/r0;->D:Landroid/util/Size;

    iput-object v2, v9, Lxz/t0;->e:Ljava/lang/Object;

    iput-object v2, v9, Lxz/t0;->f:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, v9, Lxz/t0;->h:I

    move-object v11, v9

    const/4 v9, 0x0

    iget-object v10, v11, Lxz/t0;->k:Lxz/u$a;

    invoke-virtual/range {v6 .. v11}, Lxz/c2;->j(Ljava/util/List;Landroid/util/Size;ZLzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, v11

    if-ne p1, v0, :cond_2

    goto :goto_5

    :cond_2
    :goto_2
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object p1, v9, Lxz/t0;->e:Ljava/lang/Object;

    iput-object v3, v9, Lxz/t0;->f:Ljava/lang/Object;

    iput-object v1, v9, Lxz/t0;->g:Ljava/util/List;

    const/4 p0, 0x4

    iput p0, v9, Lxz/t0;->h:I

    invoke-static {v3, v1, v9}, Lxz/r0;->U(Lxz/r0;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_5

    :cond_3
    move-object v5, p1

    move-object v4, v3

    :goto_3
    iput-object v5, v9, Lxz/t0;->e:Ljava/lang/Object;

    iput-object v2, v9, Lxz/t0;->f:Ljava/lang/Object;

    iput-object v2, v9, Lxz/t0;->g:Ljava/util/List;

    const/4 p0, 0x5

    iput p0, v9, Lxz/t0;->h:I

    invoke-static {v4, v1, v9}, Lxz/r0;->V(Lxz/r0;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    invoke-virtual {v3}, Lxz/r0;->e0()Lyz/b;

    move-result-object p0

    iput-object v2, v9, Lxz/t0;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v9, Lxz/t0;->h:I

    invoke-interface {p0, v9}, Lyz/b;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_5
    return-object v0

    :cond_5
    :goto_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
