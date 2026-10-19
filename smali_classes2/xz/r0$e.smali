.class public final Lxz/r0$e;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/r0;->l0(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoViewModel$setCoverTimeMicros$2"
    f = "PhotoLivePhotoViewModel.kt"
    l = {
        0x335,
        0x337
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lxz/r0;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lxz/r0;JLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/r0;",
            "J",
            "Loo0/f<",
            "-",
            "Lxz/r0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxz/r0$e;->f:Lxz/r0;

    iput-wide p2, p0, Lxz/r0$e;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/r0$e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/r0$e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/r0$e;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
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

    new-instance p1, Lxz/r0$e;

    iget-object v0, p0, Lxz/r0$e;->f:Lxz/r0;

    iget-wide v1, p0, Lxz/r0$e;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxz/r0$e;-><init>(Lxz/r0;JLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxz/r0$e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v7, v0, Lxz/r0$e;->f:Lxz/r0;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v2, Lxz/c2;->a:Lxz/c2;

    iget-object v6, v7, Lxz/r0;->I:Lr20/a;

    iget-object v8, v7, Lxz/r0;->d:Lfw/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lxz/c2;->e(Lfw/w;Lr20/a;)Lko0/o;

    move-result-object v2

    invoke-virtual {v7}, Lxz/r0;->d0()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    move-wide v12, v8

    iget-wide v8, v0, Lxz/r0$e;->g:J

    div-long v10, v8, v10

    cmp-long v6, v12, v10

    if-eqz v6, :cond_6

    if-eqz v2, :cond_3

    iget-object v6, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v6, Landroid/util/Size;

    move-object v10, v6

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, v2, Lko0/o;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    move-object v11, v2

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    iput v4, v0, Lxz/r0$e;->e:I

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v6, Lxz/i1;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lxz/i1;-><init>(Lxz/r0;JLandroid/util/Size;Landroid/util/Size;Loo0/f;)V

    invoke-static {v2, v6, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v7, Lxz/r0;->o:Lxr0/a1;

    new-instance v6, Lh00/b;

    new-instance v8, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v9, v7, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v10, v7, Lxz/r0;->s:Lxr0/x0;

    iget-object v10, v10, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v10}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lf00/a;

    new-instance v13, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-object v10, v7, Lxz/r0;->w:Ljava/lang/Long;

    const-wide/16 v14, 0x0

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_4

    :cond_7
    move-wide v10, v14

    :goto_4
    iget-object v5, v7, Lxz/r0;->x:Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_8
    invoke-direct {v13, v10, v11, v14, v15}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;-><init>(JJ)V

    iget-object v5, v7, Lxz/r0;->C:Lf00/c;

    invoke-virtual {v5}, Lf00/c;->c()Lf00/b;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Lf00/b;->c:Lxa0/c;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lxa0/c;->b:Ljava/lang/String;

    move-object v14, v5

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    iget-object v5, v7, Lxz/r0;->n:Lxr0/x0;

    iget-object v5, v5, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v5}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    iget-object v15, v5, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    iget-object v5, v7, Lxz/r0;->H:Landroid/graphics/Rect;

    const/16 v17, 0x0

    const/16 v18, 0x80

    iget-wide v10, v0, Lxz/r0$e;->g:J

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v18}, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLf00/a;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;Ljava/lang/String;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;Landroid/graphics/Rect;Li00/a;I)V

    invoke-direct {v6, v2, v8}, Lh00/b;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;)V

    iput v3, v0, Lxz/r0$e;->e:I

    invoke-virtual {v4, v6, v0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    :goto_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
