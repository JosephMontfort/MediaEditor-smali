.class public final Lxz/y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxz/y;


# direct methods
.method public constructor <init>(Lxz/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/y$e;->a:Lxz/y;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object p0, p0, Lxz/y$e;->a:Lxz/y;

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p0

    int-to-long v0, p1

    iget-object p1, p0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v2, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object p1, p0, Lxz/r0;->C:Lf00/c;

    invoke-virtual {p1}, Lf00/c;->b()Lf00/b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lf00/b;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    if-eqz v4, :cond_0

    iget-wide v4, v4, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lf00/c;->b()Lf00/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf00/b;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v2, p0, Lxz/r0;->z:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    iput-wide v0, p0, Lxz/r0;->y:J

    invoke-virtual {p0}, Lxz/r0;->e0()Lyz/b;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lyz/b;->k(J)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object p0, p0, Lxz/y$e;->a:Lxz/y;

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxz/r0;->x:Ljava/lang/Long;

    return-void
.end method

.method public final c(ZZ)V
    .locals 24

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "PhotoLivePhotoFragment_"

    const-string v3, "onTouchStateChanged isTouching: %b\uff0c draggingAxis %b"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lxz/y$e;->a:Lxz/y;

    if-nez p1, :cond_b

    const/16 v18, 0x0

    const v19, 0x7fffe

    const-string v1, "639.2.29.1.47994"

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    invoke-static/range {v1 .. v19}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    iget-object v1, v0, Lxz/y;->i:Lg00/b;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lg00/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->getCoverProgressTime()I

    move-result v1

    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v3

    iget-object v3, v3, Lxz/r0;->w:Ljava/lang/Long;

    const-wide/16 v4, 0x3e8

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v3

    iget-object v3, v3, Lxz/r0;->x:Ljava/lang/Long;

    if-eqz v3, :cond_1

    int-to-long v6, v1

    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v1

    iget-object v1, v1, Lxz/r0;->w:Ljava/lang/Long;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v6, v8

    const/4 v3, 0x1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v1

    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v6

    iget-object v6, v6, Lxz/r0;->w:Ljava/lang/Long;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v6, v4

    invoke-virtual {v1, v6, v7, v3}, Lxz/r0;->l0(JZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v1

    iget-object v1, v1, Lxz/r0;->x:Ljava/lang/Long;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v1

    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v6

    iget-object v6, v6, Lxz/r0;->x:Ljava/lang/Long;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v6, v4

    invoke-virtual {v1, v6, v7, v3}, Lxz/r0;->l0(JZ)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lxz/y;->p:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    const/4 v3, 0x3

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-wide v4, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v1

    iget-object v1, v1, Lxz/r0;->w:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    iget-object v1, v0, Lxz/y;->p:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-wide v4, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v1

    iget-object v1, v1, Lxz/r0;->x:Ljava/lang/Long;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_9

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v0

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    invoke-virtual {v1}, Lvr0/g;->f0()Lvr0/g;

    move-result-object v1

    invoke-static {v1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v1

    new-instance v4, Lxz/j0;

    invoke-direct {v4, v0, v2}, Lxz/j0;-><init>(Lxz/r0;Loo0/f;)V

    invoke-static {v1, v2, v2, v4, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    const/16 v22, 0x0

    const v23, 0x7fffe

    const-string v5, "639.2.29.1.47993"

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v1

    iget-object v1, v1, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz v1, :cond_9

    iget-wide v6, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    div-long/2addr v6, v4

    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v1

    iget-object v1, v1, Lxz/r0;->x:Ljava/lang/Long;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v1

    iget-object v1, v1, Lxz/r0;->w:Ljava/lang/Long;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v6, v4

    if-eqz v1, :cond_9

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v0

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    invoke-virtual {v1}, Lvr0/g;->f0()Lvr0/g;

    move-result-object v1

    invoke-static {v1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v1

    new-instance v4, Lxz/j0;

    invoke-direct {v4, v0, v2}, Lxz/j0;-><init>(Lxz/r0;Loo0/f;)V

    invoke-static {v1, v2, v2, v4, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    const/16 v22, 0x0

    const v23, 0x7fffe

    const-string v5, "639.2.29.1.47993"

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    :cond_9
    return-void

    :cond_a
    const-string v0, "binding"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v1

    invoke-virtual {v1}, Lxz/r0;->g0()V

    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/r0;->h0()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object p0, p0, Lxz/y$e;->a:Lxz/y;

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxz/r0;->w:Ljava/lang/Long;

    return-void
.end method
