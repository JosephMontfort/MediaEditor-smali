.class public final Lve0/d2$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte0/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/d2;-><init>(Lve0/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lve0/d2;


# direct methods
.method public constructor <init>(Lve0/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/d2$l;->a:Lve0/d2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, ", cancel="

    const-string v5, ", outFilePath="

    const-string v6, "onSaveFinished success="

    invoke-static {v6, v4, v2, v3, v5}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoEditFragmentVM"

    invoke-static {v5, v4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lve0/d2$l;->a:Lve0/d2;

    iget-object v4, v4, Lve0/d2;->j:Lxr0/k1;

    const-string v6, "<this>"

    invoke-static {v4, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcb0/u;

    const-string v6, "$this$setState"

    invoke-static {v7, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x0

    const v34, 0x1feffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v7 .. v34}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v6

    invoke-interface {v4, v6}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lve0/d2$l;->a:Lve0/d2;

    invoke-virtual {v2}, Lve0/d2;->c()Lwa0/q;

    move-result-object v3

    invoke-interface {v3}, Lwa0/q;->i()Laj0/c;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "trackSaveMain xmVideoTrack is null"

    invoke-static {v5, v3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lve0/d2;->M0()Lve0/b4;

    move-result-object v7

    invoke-virtual {v3}, Laj0/c;->b()J

    move-result-wide v10

    iget-object v3, v7, Lve0/b4;->e:Landroid/util/Size;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v13, v7, Lve0/b4;->f:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v8, v7, Lve0/b4;->b:J

    sub-long v8, v5, v8

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v6, Lve0/z3;

    invoke-direct/range {v6 .. v13}, Lve0/z3;-><init>(Lve0/b4;JJLjava/lang/String;F)V

    invoke-static {v6}, Ldu0/m;->G(Lzo0/l;)V

    :goto_0
    invoke-virtual {v2, v4}, Lve0/d2;->n1(Z)V

    invoke-virtual {v2, v4}, Lve0/d2;->l1(Z)V

    invoke-virtual {v2, v4}, Lve0/d2;->u1(Z)V

    invoke-virtual {v2, v4}, Lve0/d2;->q1(Z)V

    invoke-virtual {v2, v4}, Lve0/d2;->p1(Z)V

    invoke-virtual {v2, v4}, Lve0/d2;->r1(Z)V

    invoke-virtual {v2, v4}, Lve0/d2;->m1(Z)V

    invoke-virtual {v2, v4}, Lve0/d2;->s1(Z)V

    invoke-virtual {v2, v4}, Lve0/d2;->t1(Z)V

    invoke-virtual {v2, v4}, Lve0/d2;->o1(Z)V

    invoke-virtual {v2, v4}, Lve0/d2;->v1(Z)V

    iget-object v0, v0, Lve0/d2$l;->a:Lve0/d2;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Lib0/h;

    new-instance v3, Lcb0/r$b;

    invoke-direct {v3, v1}, Lcb0/r$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lib0/h;-><init>(Lzb0/a;)V

    invoke-virtual {v0, v2}, Lcb0/g;->T(Lzb0/a;)V

    return-void

    :cond_1
    if-nez v3, :cond_2

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f14064a

    invoke-static {v1, v2}, Lxi/p0;->a(Landroid/content/Context;I)V

    :cond_2
    iget-object v1, v0, Lve0/d2$l;->a:Lve0/d2;

    iget-object v1, v1, Lve0/d2;->k:Lxr0/x0;

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    iget-boolean v1, v1, Lcb0/u;->p:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lve0/d2$l;->a:Lve0/d2;

    invoke-virtual {v1}, Lve0/d2;->P0()Lkf0/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lve0/d2$l;->a:Lve0/d2;

    iget-object v2, v2, Lve0/d2;->k:Lxr0/x0;

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    iget v2, v2, Lcb0/u;->i:I

    iget-object v1, v1, Ldb0/b;->a:Lwa0/q;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v3, Lwa0/m;->c:Lwa0/m;

    invoke-interface {v1, v3}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa0/n;

    invoke-interface {v1, v2, v4}, Lwa0/n;->b0(IZ)V

    :cond_3
    iget-object v0, v0, Lve0/d2$l;->a:Lve0/d2;

    sget-object v1, Lcb0/t$j0;->a:Lcb0/t$j0;

    invoke-virtual {v0, v1}, Lcb0/g;->T(Lzb0/a;)V

    return-void
.end method

.method public final b()V
    .locals 31

    const-string v0, "VideoEditFragmentVM"

    const-string v1, "onSaveStart"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lve0/d2$l;->a:Lve0/d2;

    iget-object v1, v0, Lve0/d2;->j:Lxr0/k1;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcb0/u;

    const-string v2, "$this$setState"

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    const v30, 0x1feffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

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

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v3 .. v30}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v2

    invoke-interface {v1, v2}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v2, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    iget-boolean v2, v2, Lcb0/u;->p:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lve0/d2;->P0()Lkf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    iget v1, v1, Lcb0/u;->i:I

    iget-object v0, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lwa0/m;->c:Lwa0/m;

    invoke-interface {v0, v2}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0/n;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwa0/n;->b0(IZ)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 30

    const-string v0, "VideoEditFragmentVM"

    const-string v1, "onSaveProgressChanged "

    move/from16 v2, p1

    invoke-static {v2, v1, v0}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lve0/d2$l;->a:Lve0/d2;

    iget-object v0, v0, Lve0/d2;->j:Lxr0/k1;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    const-string v3, "$this$setState"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    const v29, 0x1fdffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v21, v2

    move-object v2, v1

    invoke-static/range {v2 .. v29}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
