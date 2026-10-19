.class public final Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;
.super Lor/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;",
        "Lor/b;",
        "<init>",
        "()V",
        "aigcmanager_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/os/Handler;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/Button;

.field public m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Z

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lor/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->h:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->i:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->p:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity$a;-><init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->q:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity$a;

    return-void
.end method

.method public static final l0(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Added "

    instance-of v1, p1, Lzl/s;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzl/s;

    iget v2, v1, Lzl/s;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzl/s;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzl/s;

    invoke-direct {v1, p0, p1}, Lzl/s;-><init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;Lqo0/d;)V

    :goto_0
    iget-object p1, v1, Lzl/s;->e:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v1, Lzl/s;->g:I

    const-string v4, "AIModelAct"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lzl/s;->d:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->p:Ljava/util/LinkedHashMap;

    sget-object v3, Lcm/g;->a:Lcm/g;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcm/a;

    if-eqz v3, :cond_3

    check-cast p1, Lcm/a;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    iput-object p0, v1, Lzl/s;->d:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    iput v5, v1, Lzl/s;->g:I

    invoke-virtual {p1}, Lcm/a;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " AI functions to download list"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const-string p1, "Add AI function models failed"

    invoke-static {v4, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final m0(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Added "

    instance-of v1, p1, Lzl/t;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzl/t;

    iget v2, v1, Lzl/t;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzl/t;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzl/t;

    invoke-direct {v1, p0, p1}, Lzl/t;-><init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;Lqo0/d;)V

    :goto_0
    iget-object p1, v1, Lzl/t;->e:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v1, Lzl/t;->g:I

    const-string v4, "AIModelAct"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lzl/t;->d:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->p:Ljava/util/LinkedHashMap;

    sget-object v3, Lcm/g;->b:Lcm/g;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcm/i;

    if-eqz v3, :cond_3

    check-cast p1, Lcm/i;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    iput-object p0, v1, Lzl/t;->d:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    iput v5, v1, Lzl/t;->g:I

    invoke-virtual {p1}, Lcm/i;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " filter categories to download list"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const-string p1, "Add filter download items failed"

    invoke-static {v4, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final n0(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Added "

    instance-of v1, p1, Lzl/u;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzl/u;

    iget v2, v1, Lzl/u;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzl/u;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzl/u;

    invoke-direct {v1, p0, p1}, Lzl/u;-><init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;Lqo0/d;)V

    :goto_0
    iget-object p1, v1, Lzl/u;->e:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v1, Lzl/u;->g:I

    const-string v4, "AIModelAct"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lzl/u;->d:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->p:Ljava/util/LinkedHashMap;

    sget-object v3, Lcm/g;->c:Lcm/g;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcm/l;

    if-eqz v3, :cond_3

    check-cast p1, Lcm/l;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    iput-object p0, v1, Lzl/u;->d:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    iput v5, v1, Lzl/u;->g:I

    invoke-virtual {p1}, Lcm/l;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " sky categories to download list"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const-string p1, "Add sky download items failed"

    invoke-static {v4, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method


# virtual methods
.method public final o0()I
    .locals 4

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->h:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lim/o0;

    if-eqz v2, :cond_3

    check-cast v1, Lim/o0;

    iget-object v2, v1, Lim/o0;->e:Lim/h0;

    iget-object v2, v2, Lim/h0;->a:Lim/g0;

    sget-object v3, Lim/g0;->b:Lim/g0;

    if-eq v2, v3, :cond_2

    sget-object v3, Lim/g0;->a:Lim/g0;

    if-eq v2, v3, :cond_2

    sget-object v3, Lim/g0;->e:Lim/g0;

    if-ne v2, v3, :cond_1

    :cond_2
    invoke-virtual {v1}, Lim/o0;->a()Lim/p0;

    move-result-object v1

    sget-object v2, Lim/p0;->c:Lim/p0;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lcm/a$a;

    if-eqz v2, :cond_4

    check-cast v1, Lcm/a$a;

    iget-object v1, v1, Lcm/a$a;->c:Lim/p0;

    sget-object v2, Lim/p0;->c:Lim/p0;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcm/i$a;

    if-eqz v2, :cond_5

    check-cast v1, Lcm/i$a;

    iget-object v1, v1, Lcm/i$a;->d:Lim/p0;

    sget-object v2, Lim/p0;->c:Lim/p0;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lcm/l$a;

    if-eqz v2, :cond_1

    check-cast v1, Lcm/l$a;

    iget-object v1, v1, Lcm/l$a;->d:Lim/p0;

    sget-object v2, Lim/p0;->c:Lim/p0;

    if-ne v1, v2, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Llo0/q;->k()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmr/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lmiuix/appcompat/app/v0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e004f

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0b0ab2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->k:Landroid/widget/TextView;

    const p1, 0x7f0b033c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->l:Landroid/widget/Button;

    const p1, 0x7f0b07fa

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string v0, "\u4e91\u63a7\u5927\u6a21\u578b\u8d44\u6e90\u4e0b\u8f7d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->l:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const-string v0, "\u4e00\u952e\u4e0b\u8f7d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->l:Landroid/widget/Button;

    if-eqz p1, :cond_2

    new-instance v0, Lzl/q;

    invoke-direct {v0, p0}, Lzl/q;-><init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->s0()V

    invoke-static {p0}, Lor/f;->a(Landroidx/fragment/app/x;)Landroidx/lifecycle/s0;

    move-result-object p1

    new-instance v0, Lzl/p;

    invoke-direct {v0, p0}, Lzl/p;-><init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V

    new-instance v1, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity$b;

    invoke-direct {v1, v0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity$b;-><init>(Lzl/p;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lor/b;->onDestroy()V

    iget-object v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm/f;

    invoke-virtual {v2}, Lcm/f;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lmr/a;->onResume()V

    invoke-static {p0}, Lmiuix/appcompat/app/v0;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->p0()V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->p:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->h:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move v6, v3

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lim/o0;

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Lim/o0;

    iget-object v8, v8, Lim/o0;->e:Lim/h0;

    iget-object v8, v8, Lim/h0;->a:Lim/g0;

    sget-object v9, Lim/g0;->d:Lim/g0;

    if-eq v8, v9, :cond_b

    :cond_2
    instance-of v8, v7, Lcm/a$a;

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Lcm/a$a;

    sget-object v9, Lcm/g;->a:Lcm/g;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcm/a;

    if-eqz v10, :cond_3

    check-cast v9, Lcm/a;

    goto :goto_1

    :cond_3
    move-object v9, v2

    :goto_1
    if-eqz v9, :cond_4

    iget-object v9, v9, Lcm/a;->a:Ljava/util/LinkedHashMap;

    iget-object v8, v8, Lcm/a$a;->a:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_4
    move v8, v3

    :goto_2
    if-nez v8, :cond_b

    :cond_5
    instance-of v8, v7, Lcm/i$a;

    if-eqz v8, :cond_8

    move-object v8, v7

    check-cast v8, Lcm/i$a;

    sget-object v9, Lcm/g;->b:Lcm/g;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcm/i;

    if-eqz v10, :cond_6

    check-cast v9, Lcm/i;

    goto :goto_3

    :cond_6
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_7

    iget-object v9, v9, Lcm/i;->b:Ljava/util/LinkedHashMap;

    iget-object v8, v8, Lcm/i$a;->a:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_7
    move v8, v3

    :goto_4
    if-nez v8, :cond_b

    :cond_8
    instance-of v8, v7, Lcm/l$a;

    if-eqz v8, :cond_c

    check-cast v7, Lcm/l$a;

    sget-object v8, Lcm/g;->c:Lcm/g;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcm/l;

    if-eqz v9, :cond_9

    check-cast v8, Lcm/l;

    goto :goto_5

    :cond_9
    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_a

    iget-object v8, v8, Lcm/l;->a:Ljava/util/LinkedHashMap;

    iget-object v7, v7, Lcm/l$a;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_a
    move v7, v3

    :goto_6
    if-eqz v7, :cond_c

    :cond_b
    move v7, v0

    goto :goto_7

    :cond_c
    move v7, v3

    :goto_7
    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Llo0/q;->k()V

    throw v2

    :cond_e
    :goto_8
    if-lez v6, :cond_1c

    iget-boolean v5, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->o:Z

    if-nez v5, :cond_1c

    iput-boolean v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->o:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->s0()V

    iget-object v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->o0()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->m:I

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lim/o0;

    if-eqz v6, :cond_12

    check-cast v5, Lim/o0;

    iget-object v6, v5, Lim/o0;->e:Lim/h0;

    iget-object v6, v6, Lim/h0;->a:Lim/g0;

    sget-object v7, Lim/g0;->c:Lim/g0;

    if-eq v6, v7, :cond_15

    invoke-virtual {v5}, Lim/o0;->a()Lim/p0;

    move-result-object v6

    sget-object v7, Lim/p0;->d:Lim/p0;

    if-eq v6, v7, :cond_15

    invoke-virtual {v5}, Lim/o0;->a()Lim/p0;

    move-result-object v5

    sget-object v6, Lim/p0;->e:Lim/p0;

    if-ne v5, v6, :cond_11

    goto :goto_a

    :cond_12
    instance-of v6, v5, Lcm/a$a;

    if-eqz v6, :cond_13

    check-cast v5, Lcm/a$a;

    iget-object v5, v5, Lcm/a$a;->c:Lim/p0;

    sget-object v6, Lim/p0;->d:Lim/p0;

    if-ne v5, v6, :cond_11

    goto :goto_a

    :cond_13
    instance-of v6, v5, Lcm/i$a;

    if-eqz v6, :cond_14

    check-cast v5, Lcm/i$a;

    iget-object v5, v5, Lcm/i$a;->d:Lim/p0;

    sget-object v6, Lim/p0;->d:Lim/p0;

    if-ne v5, v6, :cond_11

    goto :goto_a

    :cond_14
    instance-of v6, v5, Lcm/l$a;

    if-eqz v6, :cond_11

    check-cast v5, Lcm/l$a;

    iget-object v5, v5, Lcm/l$a;->d:Lim/p0;

    sget-object v6, Lim/p0;->d:Lim/p0;

    if-ne v5, v6, :cond_11

    :cond_15
    :goto_a
    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {}, Llo0/q;->k()V

    throw v2

    :cond_17
    :goto_b
    iget-object v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v2, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->m:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v3, "totalCount: "

    const-string v5, ", downloadCount: "

    const-string v6, "AIModelAct"

    invoke-static {v2, v3, v0, v5, v6}, Landroidx/recyclerview/widget/g;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lim/o0;

    if-eqz v3, :cond_18

    check-cast v2, Lim/o0;

    iget-object v3, v2, Lim/o0;->e:Lim/h0;

    iget-object v3, v3, Lim/h0;->a:Lim/g0;

    sget-object v4, Lim/g0;->d:Lim/g0;

    if-ne v3, v4, :cond_18

    sget-object v3, Lio/i;->a:Lio/i;

    invoke-virtual {p0}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "callback"

    iget-object v5, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->q:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity$a;

    invoke-static {v5, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/i;->j:Lio/h;

    invoke-virtual {v3, v2, v5, v4}, Lio/h;->c(Lim/o0;Lgo/b0;Landroidx/lifecycle/y;)V

    goto :goto_c

    :cond_19
    sget-object v0, Lcm/g;->e:Lro0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llo0/d$b;

    invoke-direct {v2, v0}, Llo0/d$b;-><init>(Llo0/d;)V

    :cond_1a
    :goto_d
    invoke-virtual {v2}, Llo0/d$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Llo0/d$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/g;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/f;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v3

    invoke-virtual {v0, p0, v3, p0}, Lcm/f;->a(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;Landroidx/lifecycle/y;Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->t0()V

    return-void

    :cond_1c
    invoke-virtual {p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->s0()V

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->o:Z

    iget-object v1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm/f;

    invoke-virtual {v2}, Lcm/f;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->s0()V

    invoke-static {v0, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v1, Lzl/r;

    invoke-direct {v1, p0, v0}, Lzl/r;-><init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->i:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s0()V
    .locals 4

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->o0()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->m:I

    iget-boolean v1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->l:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->l:Landroid/widget/Button;

    if-eqz v0, :cond_5

    const-string v1, "\u4e0b\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->l:Landroid/widget/Button;

    if-eqz v1, :cond_3

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->l:Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->m:I

    if-lez v1, :cond_4

    const-string v2, "\u4e0b\u8f7d\u5168\u90e8 ("

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, "\u5df2\u5168\u90e8\u4e0b\u8f7d"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->o:Z

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->j:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "\u5f53\u524d\u5df2\u4e0b\u8f7d:"

    invoke-static {v0, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->j:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
