.class public final synthetic Lzl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/q;->a:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, Lzl/q;->a:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    iget-boolean p1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->o:Z

    if-nez p1, :cond_7

    iget v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->m:I

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->o:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->s0()V

    iget-object p1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->t0()V

    iget p1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->m:I

    const-string v0, "\u5f00\u59cb\u6279\u91cf\u4e0b\u8f7d\uff0c\u603b\u9879\u76ee\u6570: "

    const-string v1, "AIModelAct"

    invoke-static {p1, v0, v1}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lim/o0;

    if-eqz v2, :cond_2

    check-cast v0, Lim/o0;

    iget-object v2, v0, Lim/o0;->e:Lim/h0;

    iget-object v2, v2, Lim/h0;->a:Lim/g0;

    sget-object v3, Lim/g0;->b:Lim/g0;

    if-eq v2, v3, :cond_3

    sget-object v3, Lim/g0;->a:Lim/g0;

    if-eq v2, v3, :cond_3

    sget-object v3, Lim/g0;->e:Lim/g0;

    if-ne v2, v3, :cond_2

    :cond_3
    invoke-virtual {v0}, Lim/o0;->a()Lim/p0;

    move-result-object v2

    sget-object v3, Lim/p0;->c:Lim/p0;

    if-ne v2, v3, :cond_2

    sget-object v2, Lio/i;->a:Lio/i;

    iget-object v0, v0, Lim/o0;->a:Lco/j;

    iget-object v0, v0, Lco/j;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->q:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity$a;

    invoke-virtual {p0}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lio/i;->b(Ljava/lang/String;Lgo/b0;Landroidx/lifecycle/y;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lio/i;->a:Lio/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/i;->h()V

    sget-object p1, Lcm/g;->e:Lro0/b;

    invoke-virtual {p1}, Llo0/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/g;

    iget-object v2, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm/f;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u542f\u52a8\u4e0b\u8f7d\u5904\u7406\u5668: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v3

    invoke-virtual {v2, p0, v0, v3, p0}, Lcm/f;->c(Landroid/content/Context;Landroidx/lifecycle/y;Landroidx/lifecycle/d0;Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V

    goto :goto_1

    :cond_6
    const-string p0, "\u6279\u91cf\u4e0b\u8f7d\u542f\u52a8\u5b8c\u6210"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
