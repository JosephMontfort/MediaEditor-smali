.class public final synthetic Lzl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/aicr/AIManagerActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/d;->a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    iput p2, p0, Lzl/d;->b:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lor/f$a;

    sget v2, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->o:I

    sget-object v2, Lor/f$a;->b:Lor/f$a;

    if-eq v1, v2, :cond_4

    sget-object v2, Lor/f$a;->d:Lor/f$a;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lzl/d;->a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    iget-object v2, v1, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->i:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->n:Lcom/miui/mediaeditor/aicr/AIManagerActivity$a;

    iget v0, v0, Lzl/d;->b:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.miui.mediaeditor.aigc.ManagerBean"

    invoke-static {v2, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lim/o0;

    iget-object v4, v2, Lim/o0;->a:Lco/j;

    iget-object v5, v2, Lim/o0;->e:Lim/h0;

    iget-object v5, v5, Lim/h0;->a:Lim/g0;

    sget-object v6, Lim/g0;->b:Lim/g0;

    if-eq v5, v6, :cond_1

    sget-object v6, Lim/g0;->a:Lim/g0;

    if-eq v5, v6, :cond_1

    sget-object v6, Lim/g0;->e:Lim/g0;

    if-ne v5, v6, :cond_3

    :cond_1
    invoke-virtual {v2}, Lim/o0;->a()Lim/p0;

    move-result-object v5

    sget-object v6, Lim/p0;->c:Lim/p0;

    if-ne v5, v6, :cond_2

    sget-object v2, Lio/i;->a:Lio/i;

    iget-object v5, v4, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v6}, Lio/i;->b(Ljava/lang/String;Lgo/b0;Landroidx/lifecycle/y;)V

    invoke-static {}, Lio/i;->h()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v4, Lco/j;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x0

    const v22, 0x7fff6

    const-string v4, "639.2.24.1.43261"

    const/4 v5, 0x0

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

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lna/u;->d(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lim/o0;->a()Lim/p0;

    move-result-object v2

    sget-object v5, Lim/p0;->e:Lim/p0;

    if-ne v2, v5, :cond_3

    sget-object v2, Lio/i;->a:Lio/i;

    iget-object v5, v4, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v6}, Lio/i;->b(Ljava/lang/String;Lgo/b0;Landroidx/lifecycle/y;)V

    invoke-static {}, Lio/i;->h()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v4, Lco/j;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x0

    const v22, 0x7fff6

    const-string v4, "639.2.24.1.43263"

    const/4 v5, 0x0

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

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lna/u;->d(Ljava/util/Map;)V

    :cond_3
    :goto_0
    iget-object v1, v1, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->j:Lzl/d0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startOrResumeDownload status:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIManagerAct"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
