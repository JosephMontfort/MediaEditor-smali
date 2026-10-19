.class public final Lm00/y0;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lm00/y0;",
        "Landroidx/lifecycle/s1;",
        "<init>",
        "()V",
        "livephoto_enhance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/util/List<",
            "Ln00/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    new-instance v0, Landroidx/lifecycle/s0;

    sget-object v1, Llo0/a0;->a:Llo0/a0;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm00/y0;->d:Landroidx/lifecycle/s0;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lm00/y0;->e:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lm00/y0;->f:Lae/d;

    return-void
.end method

.method public static T(Ljava/util/List;)Ljava/util/List;
    .locals 7

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "appContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln00/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Ln00/c;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Ln00/c;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    iget-boolean v3, v3, Ln00/c;->p:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln00/c;

    iget-object v2, v0, Ln00/c;->e:Ln00/e;

    iget-object v3, v0, Ln00/c;->d:Ljava/lang/String;

    sget-object v4, Ln00/e;->b:Ln00/e;

    const/4 v5, 0x0

    const-string v6, "LivePhotoEnhanceTasksViewModel"

    if-eq v2, v4, :cond_4

    goto :goto_5

    :cond_4
    sget-object v2, Lq00/d;->a:Lq00/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq00/d;->a(Ljava/lang/String;)Lq00/d$a;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lq00/d$a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "isResultPathAvailable"

    invoke-static {v2, v4}, Lb90/f;->r(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v2

    iget-boolean v2, v2, Lb90/e;->a:Z

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v5

    :goto_4
    if-nez v2, :cond_8

    const-string v2, "demoteIfResultLost: result lost, sid="

    invoke-static {v2, v3, v6}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ln00/e;->c:Ln00/e;

    iput-object v2, v0, Ln00/c;->e:Ln00/e;

    :cond_8
    :goto_5
    iget-object v2, v0, Ln00/c;->e:Ln00/e;

    iget-object v3, v0, Ln00/c;->d:Ljava/lang/String;

    sget-object v4, Ln00/e;->c:Ln00/e;

    if-eq v2, v4, :cond_9

    goto :goto_1

    :cond_9
    sget-object v2, Lq00/c;->a:Lq00/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lq00/c;->a(Ln00/c;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    sget-object v0, Lq00/d;->a:Lq00/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "live_photo_process_status"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lti/e$a;->a:Lti/e;

    iget-object v2, v2, Lti/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    :cond_c
    :goto_6
    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    const-string v0, "cleanupOrphanSpIfUnretryable: drop sp, sid="

    invoke-static {v0, v3, v6}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-static {v3}, Lqf/a$d;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    new-instance p0, Lm00/y0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm00/y0$b;

    invoke-direct {v0, p0}, Lm00/y0$b;-><init>(Lm00/y0$a;)V

    invoke-static {v1, v0}, Llo0/y;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final U(Z)Z
    .locals 2

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "appContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const p1, 0x7f1400c2

    invoke-virtual {p0, p1}, Lm00/y0;->W(I)V

    :cond_2
    return v1
.end method

.method public final V()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm00/y0;->U(Z)Z

    move-result v0

    iput-boolean v0, p0, Lm00/y0;->i:Z

    iget-object v1, p0, Lm00/y0;->d:Landroidx/lifecycle/s0;

    if-nez v0, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lm00/y0;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->g:Lxr0/k1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->c:Las0/c;

    new-instance v1, Ll00/u;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lqo0/j;-><init>(ILoo0/f;)V

    const/4 v4, 0x3

    invoke-static {v0, v2, v2, v1, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p0

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lm00/y0$c;

    invoke-direct {v1, v3, v2}, Lqo0/j;-><init>(ILoo0/f;)V

    invoke-static {p0, v0, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final W(I)V
    .locals 1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm00/y0;->e:Lae/d;

    invoke-virtual {p0, p1}, Lae/d;->m(Ljava/lang/Object;)V

    return-void
.end method
