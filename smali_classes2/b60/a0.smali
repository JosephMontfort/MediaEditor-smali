.class public final Lb60/a0;
.super Lox/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lb60/a0;",
        "Lox/i;",
        "<init>",
        "()V",
        "virtualization_release"
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
.field public A:Z

.field public B:I

.field public C:Z

.field public final d:Lgp/b;

.field public final e:Lgp/b;

.field public f:Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;

.field public g:Ljava/lang/Integer;

.field public final h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc60/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/graphics/Bitmap;

.field public final m:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/util/List<",
            "Lc60/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lc60/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public final u:Lf60/a;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lc60/b;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc60/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lox/i;-><init>()V

    sget-object v0, Lb60/e0;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/b;

    iput-object v0, p0, Lb60/a0;->d:Lgp/b;

    new-instance v0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v1, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object v0

    iput-object v0, p0, Lb60/a0;->e:Lgp/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb60/a0;->g:Ljava/lang/Integer;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lb60/a0;->h:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lb60/a0;->i:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb60/a0;->j:Ljava/util/HashMap;

    new-instance v1, Lc60/b;

    sget-object v0, Lb60/g0$a;->b:Lb60/g0$a;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f140ea4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f08103b

    invoke-static {v4}, Lb60/e0;->a(I)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Lc60/b;-><init>(Lb60/g0;Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v2, Lc60/b;

    sget-object v0, Lb60/g0$b;->b:Lb60/g0$b;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v5, 0x7f140eac

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08103c

    invoke-static {v5}, Lb60/e0;->a(I)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v0, v4, v5}, Lc60/b;-><init>(Lb60/g0;Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v3

    new-instance v3, Lc60/b;

    sget-object v4, Lb60/g0$f;->b:Lb60/g0$f;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v6, 0x7f140eb0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f081040

    invoke-static {v6}, Lb60/e0;->a(I)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lc60/b;-><init>(Lb60/g0;Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v4, Lc60/b;

    sget-object v5, Lb60/g0$g;->b:Lb60/g0$g;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v7, 0x7f140eb1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f081041

    invoke-static {v7}, Lb60/e0;->a(I)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lc60/b;-><init>(Lb60/g0;Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v5, Lc60/b;

    sget-object v6, Lb60/g0$h;->b:Lb60/g0$h;

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v8, 0x7f140eb2

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f081042

    invoke-static {v8}, Lb60/e0;->a(I)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lc60/b;-><init>(Lb60/g0;Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v6, Lc60/b;

    sget-object v7, Lb60/g0$d;->b:Lb60/g0$d;

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v9, 0x7f140eae

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f08103e

    invoke-static {v9}, Lb60/e0;->a(I)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lc60/b;-><init>(Lb60/g0;Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v7, Lc60/b;

    sget-object v8, Lb60/g0$e;->b:Lb60/g0$e;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v10, 0x7f140eaf

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f08103f

    invoke-static {v10}, Lb60/e0;->a(I)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lc60/b;-><init>(Lb60/g0;Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v8, Lc60/b;

    sget-object v9, Lb60/g0$c;->b:Lb60/g0$c;

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v11, 0x7f140ead

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08103d

    invoke-static {v0}, Lb60/e0;->a(I)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v8, v9, v10, v0}, Lc60/b;-><init>(Lb60/g0;Ljava/lang/String;Landroid/net/Uri;)V

    filled-new-array/range {v1 .. v8}, [Lc60/b;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb60/a0;->k:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lb60/a0;->m:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lb60/a0;->n:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb60/a0;->o:Landroidx/lifecycle/s0;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lb60/a0;->p:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lb60/a0;->q:Lae/d;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lb60/a0;->r:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lb60/a0;->s:Landroidx/lifecycle/s0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb60/a0;->t:Z

    new-instance v0, Lf60/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb60/a0;->u:Lf60/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb60/a0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb60/a0;->w:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lb60/a0;->x:I

    iput v0, p0, Lb60/a0;->y:I

    return-void
.end method


# virtual methods
.method public final T(Lc60/b;Landroid/content/Context;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lb60/a0;->o:Landroidx/lifecycle/s0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, p1, Lc60/b;->a:Lb60/g0;

    sget-object v2, Lb60/g0$a;->b:Lb60/g0$a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lb60/a0;->r:Landroidx/lifecycle/s0;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p0, Lb60/a0;->m:Landroidx/lifecycle/s0;

    iget-object v0, p0, Lb60/a0;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lb60/a0;->t:Z

    return-void

    :cond_0
    iget-object v0, p0, Lb60/a0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lb60/a0;->t:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb60/a0;->U(Lc60/b;Landroid/content/Context;Z)V

    return-void
.end method

.method public final U(Lc60/b;Landroid/content/Context;Z)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p3, p0, Lb60/a0;->C:Z

    iget-object v0, p0, Lb60/a0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const p1, 0x7f140e9e

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3, p2, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lb60/a0;->o:Landroidx/lifecycle/s0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iput-boolean p3, p0, Lb60/a0;->t:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lb60/a0;->A:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lb60/a0;->l:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    sget-object v8, Lur0/u0;->a:Lcs0/c;

    new-instance v1, Lb60/a0$a;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lb60/a0$a;-><init>(Lb60/a0;Landroid/content/Context;Landroid/graphics/Bitmap;Lc60/b;ZLoo0/f;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v8, p1, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_2
    :goto_0
    return-void
.end method
