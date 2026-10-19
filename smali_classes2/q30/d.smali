.class public Lq30/d;
.super Lu40/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq30/d$a;,
        Lq30/d$b;,
        Lq30/d$c;,
        Lq30/d$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0005\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lq30/d;",
        "Lu40/i;",
        "",
        "<init>",
        "()V",
        "c",
        "d",
        "b",
        "a",
        "refocus_release"
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

.field public B:Landroid/os/Handler;

.field public C:Lq30/d$c;

.field public D:Lg30/a;

.field public E:Z

.field public final d:Lko0/s;

.field public e:Lm30/o;

.field public volatile f:Z

.field public g:Landroid/graphics/Bitmap;

.field public h:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

.field public i:Z

.field public j:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

.field public k:Z

.field public final l:Lc30/b;

.field public final m:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/s0;

.field public final o:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ll30/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/s0;

.field public final q:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lko0/t<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/s0;

.field public final t:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lko0/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lxr0/a1;

.field public final x:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;",
            ">;"
        }
    .end annotation
.end field

.field public z:Liw/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu40/i;-><init>()V

    new-instance v0, Ljz/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljz/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lq30/d;->d:Lko0/s;

    new-instance v0, Lm30/o;

    invoke-direct {v0}, Lm30/o;-><init>()V

    iput-object v0, p0, Lq30/d;->e:Lm30/o;

    new-instance v0, Lc30/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lc30/b;->h:F

    iput-object v0, p0, Lq30/d;->l:Lc30/b;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lq30/d;->m:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lq30/d;->n:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lq30/d;->o:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lq30/d;->p:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lq30/d;->q:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lq30/d;->r:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lq30/d;->s:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lq30/d;->t:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lq30/d;->u:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lq30/d;->v:Landroidx/lifecycle/s0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    iput-object v0, p0, Lq30/d;->w:Lxr0/a1;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lq30/d;->x:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lq30/d;->y:Landroidx/lifecycle/s0;

    return-void
.end method

.method public static final T(Lq30/d;)V
    .locals 9

    invoke-virtual {p0}, Lq30/d;->W()Lm30/d;

    move-result-object v0

    iget-object v0, v0, Lm30/d;->b:Lm30/o;

    iget-object v1, v0, Lm30/o;->d:Lm30/g;

    iget v2, v1, Lm30/g;->r:I

    const/4 v3, 0x4

    const-string v4, "PhotoInfoProvider"

    if-le v2, v3, :cond_0

    const-string v0, "methods is isPhotoSupport , version is %d"

    invoke-static {v2, v0, v4}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm30/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    const-string v5, "mi_portrait"

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lm30/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lm30/g;->x:I

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_1

    invoke-virtual {v0}, Lm30/o;->g()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lm30/g;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "methods is isPhotoSupport , PortraitType is %s , getProfile is %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "PhotoRefocusLayerViewModel"

    const-string v1, "can not support refocus ,reason : photo not supported"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq30/d;->o:Landroidx/lifecycle/s0;

    new-instance v0, Ll30/a;

    sget-object v1, Ll30/b;->a:Ll30/b;

    const v1, 0x7f140b99

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll30/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lq30/d;->W()Lm30/d;

    move-result-object p0

    iget-object p0, p0, Lm30/d;->b:Lm30/o;

    const-string v0, "photoInfoProvider"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v6}, [I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aget v0, v0, v2

    if-ne v0, v6, :cond_2

    new-instance v0, Ld30/a;

    invoke-direct {v0}, Lc30/a;-><init>()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lm30/o;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lm30/o;->o()Z

    sget-object p0, Lh30/a;->a:Lh30/a$c;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v2, p0, Lh30/a$a;->a:Z

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_2
    move v3, v8

    goto :goto_3

    :sswitch_0
    const-string v3, "megvii_portrait"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    goto :goto_3

    :sswitch_1
    const-string v5, "portrait"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v6

    goto :goto_3

    :sswitch_3
    const-string v3, "megvii_single_portrait"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v2

    :cond_7
    :goto_3
    packed-switch v3, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget-object p0, Lh30/a;->c:Lh30/a$d;

    iget-boolean v2, p0, Lh30/a$a;->a:Z

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lh30/a$d;->a()V

    :cond_8
    iget-boolean v2, p0, Lh30/a$a;->a:Z

    goto :goto_4

    :pswitch_1
    iget-boolean v2, p0, Lh30/a$a;->a:Z

    goto :goto_4

    :pswitch_2
    sget-object p0, Lh30/a;->b:Lh30/a$e;

    iget-boolean v2, p0, Lh30/a$a;->a:Z

    goto :goto_4

    :pswitch_3
    sget-object p0, Lh30/a;->d:Lh30/a$f;

    iget-boolean v2, p0, Lh30/a$a;->a:Z

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lh30/a$f;->a()V

    :cond_9
    iget-boolean v2, p0, Lh30/a$a;->a:Z

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "methods is generateSupportEffects,presenterList size is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DualPhotoEffectManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lc30/a;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lc30/a;

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ecc82a6 -> :sswitch_3
        -0x37a39122 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x565044f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Z(Lq30/d;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lq30/d;->a0(ZLcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;ZLq30/d$b;)V

    return-void
.end method

.method public static synthetic c0(Lq30/d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lq30/d;->b0(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;ZLq30/d$b;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    const-string v0, "PhotoRefocusLayerViewModel"

    const-string v1, "release"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq30/d$a;

    iget-object v1, p0, Lq30/d;->D:Lg30/a;

    invoke-direct {v0, v1}, Lq30/d$a;-><init>(Lg30/a;)V

    iget-object v1, p0, Lq30/d;->B:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lq30/a;

    invoke-direct {v0, p0}, Lq30/a;-><init>(Lq30/d;)V

    iget-object v1, p0, Lq30/d;->B:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Lq30/d;->W()Lm30/d;

    move-result-object v0

    iget-object v0, v0, Lm30/d;->b:Lm30/o;

    iget-object v1, v0, Lm30/o;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lm30/o;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lq30/d;->C:Lq30/d$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iput-object v1, p0, Lq30/d;->C:Lq30/d$c;

    iput-object v1, p0, Lq30/d;->B:Landroid/os/Handler;

    iput-object v1, p0, Lq30/d;->g:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq30/d;->f:Z

    iput-object v1, p0, Lq30/d;->h:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iput-object v1, p0, Lq30/d;->j:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iput-boolean v0, p0, Lq30/d;->i:Z

    iput-boolean v0, p0, Lq30/d;->k:Z

    return-void
.end method

.method public final U(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "input"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lq30/d;->v:Landroidx/lifecycle/s0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lq30/d;->W()Lm30/d;

    move-result-object v0

    iget-object v0, v0, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    const-string v3, "res is null"

    const-string v4, "save failed: result = "

    iget-boolean v5, v1, Lq30/d;->f:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    iget-object v0, v1, Lq30/d;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {v0, v1, v6}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v1, v3, :cond_3

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object v0, v1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    return-object v2

    :cond_6
    iget v5, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->c:I

    if-nez v5, :cond_7

    return-object v2

    :cond_7
    const-string v5, "save invoke"

    const-string v7, "PhotoRefocusLayerViewModel"

    invoke-static {v7, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v5, v1, Lq30/d;->D:Lg30/a;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v0}, Lg30/a;->f(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    move-result-object v0

    :cond_8
    move-object v5, v0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v0, v1, Lq30/d;->e:Lm30/o;

    iget-object v10, v0, Lm30/o;->g:[I

    const-string v12, "mDataSeparation"

    if-eqz v10, :cond_2a

    array-length v10, v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eq v10, v13, :cond_9

    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_9
    new-instance v15, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-wide/16 v16, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;-><init>(JIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    iget-object v10, v0, Lm30/o;->a:Liw/e;

    if-eqz v10, :cond_f

    iget-object v10, v10, Liw/e;->b:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_e

    iget-object v13, v0, Lm30/o;->g:[I

    if-eqz v13, :cond_d

    aget v12, v13, v14

    iget-object v13, v0, Lm30/o;->d:Lm30/g;

    iget v13, v13, Lm30/g;->n:I

    invoke-virtual {v0}, Lm30/o;->i()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    sget-object v16, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v17, 0x0

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v6, "r"

    invoke-virtual {v11, v10, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, -0x1

    if-eqz v6, :cond_b

    :try_start_2
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/FileDescriptor;->valid()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    goto :goto_2

    :cond_a
    move v11, v10

    :goto_1
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    :try_start_4
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v6, v10}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    move v11, v10

    :goto_3
    if-ne v11, v10, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v11, v15, v12, v13, v0}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->decodeJpeg2Yuv(ILcom/miui/mediaeditor/photo/refocus/model/YuvData;III)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_10

    :goto_4
    move-object/from16 v15, v17

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/16 v17, 0x0

    goto :goto_5

    :cond_d
    const/16 v17, 0x0

    invoke-static {v12}, Lap0/m;->l(Ljava/lang/String;)V

    throw v17

    :cond_e
    const/16 v17, 0x0

    goto :goto_6

    :cond_f
    const/16 v17, 0x0

    const-string v0, "mSource"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v17
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    const-string v6, "PhotoInfoProvider"

    const-string v10, "cannot open file"

    invoke-static {v6, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_10
    :goto_6
    if-nez v15, :cond_11

    iget-object v0, v1, Lq30/d;->e:Lm30/o;

    iget-object v0, v0, Lm30/o;->k:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_11
    move-object/from16 v0, v17

    :goto_7
    iget-object v6, v1, Lq30/d;->l:Lc30/b;

    iget-object v10, v6, Lc30/b;->c:Lm30/l;

    if-nez v10, :cond_12

    const-string v0, "save failed: effectImage is null"

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lq30/d;->d0(Z)V

    return-object v2

    :cond_12
    const-string v10, "photoInfoProvider"

    if-eqz v15, :cond_13

    iget-object v0, v1, Lq30/d;->e:Lm30/o;

    invoke-static {v0, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iput-boolean v10, v6, Lc30/b;->i:Z

    invoke-virtual {v6}, Lc30/b;->b()V

    invoke-virtual {v15}, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lm30/o;->o:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    iput v11, v6, Lc30/b;->h:F

    iget v10, v0, Lm30/o;->q:I

    int-to-float v10, v10

    div-float/2addr v10, v11

    invoke-static {v10}, Lxi/m;->e(F)I

    move-result v10

    iput v10, v6, Lc30/b;->f:I

    iget v10, v0, Lm30/o;->r:I

    int-to-float v10, v10

    iget v11, v6, Lc30/b;->h:F

    div-float/2addr v10, v11

    invoke-static {v10}, Lxi/m;->e(F)I

    move-result v10

    iput v10, v6, Lc30/b;->g:I

    iget-object v10, v0, Lm30/o;->d:Lm30/g;

    iget v10, v10, Lm30/g;->e:I

    int-to-float v10, v10

    iget v11, v6, Lc30/b;->h:F

    div-float/2addr v10, v11

    invoke-static {v10}, Lxi/m;->e(F)I

    new-instance v10, Lm30/l;

    invoke-direct {v10, v15}, Lm30/l;-><init>(Lcom/miui/mediaeditor/photo/refocus/model/YuvData;)V

    iput-object v10, v6, Lc30/b;->b:Lm30/l;

    new-instance v11, Lm30/l;

    invoke-direct {v11, v10}, Lm30/l;-><init>(Lm30/l;)V

    iput-object v11, v6, Lc30/b;->c:Lm30/l;

    const/4 v11, 0x1

    invoke-virtual {v6, v0, v11}, Lc30/b;->c(Lm30/o;Z)V

    goto :goto_8

    :cond_13
    const/4 v11, 0x1

    if-eqz v0, :cond_29

    iget-object v12, v1, Lq30/d;->e:Lm30/o;

    invoke-static {v12, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v12}, Lc30/b;->a(Landroid/graphics/Bitmap;Lm30/o;)V

    invoke-virtual {v6, v12, v11}, Lc30/b;->c(Lm30/o;Z)V

    :goto_8
    iget-object v0, v1, Lq30/d;->l:Lc30/b;

    iget-object v6, v0, Lc30/b;->c:Lm30/l;

    iget-object v10, v1, Lq30/d;->D:Lg30/a;

    if-eqz v10, :cond_14

    invoke-virtual {v10, v5}, Lg30/a;->d(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)Z

    move-result v10

    if-ne v10, v11, :cond_14

    const-string v5, "fNumber means close, return origin image"

    invoke-static {v7, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lc30/b;->b:Lm30/l;

    if-eqz v5, :cond_15

    if-eqz v6, :cond_15

    iget-wide v10, v5, Lm30/l;->c:J

    iget-wide v5, v6, Lm30/l;->c:J

    invoke-static {v10, v11, v5, v6}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->copyImage(JJ)V

    iget-object v5, v1, Lq30/d;->e:Lm30/o;

    invoke-virtual {v5}, Lm30/o;->j()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, Lc30/b;->d:Lm30/l;

    if-eqz v5, :cond_15

    iget-object v5, v0, Lc30/b;->e:Lm30/l;

    if-eqz v5, :cond_15

    const-string v5, "copy single channel image, when refocus close"

    invoke-static {v7, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lc30/b;->d:Lm30/l;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v5, v5, Lm30/l;->c:J

    iget-object v0, v0, Lc30/b;->e:Lm30/l;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v10, v0, Lm30/l;->c:J

    invoke-static {v5, v6, v10, v11}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->copySingleChannelImage(JJ)V

    goto :goto_9

    :cond_14
    iget-object v10, v1, Lq30/d;->D:Lg30/a;

    if-eqz v10, :cond_15

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lc30/b;->b:Lm30/l;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10, v6, v0, v5}, Lg30/a;->h(Lm30/l;Lm30/l;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V

    :cond_15
    :goto_9
    iget-object v0, v1, Lq30/d;->e:Lm30/o;

    invoke-virtual {v0}, Lm30/o;->i()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    new-instance v18, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;

    const/16 v24, 0x8

    const/16 v25, 0x0

    const-wide/16 v19, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;-><init>(JIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v1, Lq30/d;->l:Lc30/b;

    iget-object v5, v5, Lc30/b;->c:Lm30/l;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v5, v5, Lm30/l;->c:J

    iget-object v10, v1, Lq30/d;->l:Lc30/b;

    iget-object v10, v10, Lc30/b;->c:Lm30/l;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v10, v10, Lm30/l;->a:I

    iget-object v11, v1, Lq30/d;->l:Lc30/b;

    iget-object v11, v11, Lc30/b;->c:Lm30/l;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v11, v11, Lm30/l;->b:I

    move/from16 v23, v0

    move-wide/from16 v19, v5

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-static/range {v18 .. v23}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->nv21RotateAndToI420YuvNativeImage(Lcom/miui/mediaeditor/photo/refocus/model/YuvData;JIII)I

    iget-object v0, v1, Lq30/d;->e:Lm30/o;

    iget-object v0, v0, Lm30/o;->b:Lm30/h;

    iget-boolean v5, v0, Lm30/h;->e:Z

    const/16 v6, 0x10e

    const/16 v10, 0x5a

    if-eqz v5, :cond_17

    iget v0, v0, Lm30/h;->d:I

    invoke-static {v0}, Lo30/d;->c(I)I

    move-result v0

    if-eq v0, v10, :cond_16

    if-eq v0, v6, :cond_16

    move v0, v14

    goto :goto_a

    :cond_16
    const/4 v0, 0x1

    :goto_a
    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->getYuvDataPointer()J

    move-result-wide v11

    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->getWidth()I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->getHeight()I

    move-result v13

    invoke-static {v11, v12, v5, v13, v0}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->mirrorYuv(JIIZ)I

    :cond_17
    iget-object v0, v1, Lq30/d;->e:Lm30/o;

    iget-object v0, v0, Lm30/o;->d:Lm30/g;

    iget-boolean v0, v0, Lm30/g;->q:Z

    if-eqz v0, :cond_18

    invoke-static/range {v18 .. v18}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->fillBlackBorderForYuvData(Lcom/miui/mediaeditor/photo/refocus/model/YuvData;)I

    :cond_18
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->getWidth()I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->getHeight()I

    move-result v5

    iget-object v11, v1, Lq30/d;->e:Lm30/o;

    iget-object v11, v11, Lm30/o;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    iget-object v12, v1, Lq30/d;->e:Lm30/o;

    iget-object v12, v12, Lm30/o;->h:Landroid/graphics/ColorSpace;

    if-nez v12, :cond_19

    sget-object v12, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v12}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v12

    const-string v13, "get(...)"

    invoke-static {v12, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    const/4 v13, 0x1

    invoke-static {v0, v5, v11, v13, v12}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v0, :cond_1a

    move-object v5, v2

    goto :goto_b

    :cond_1a
    move-object v5, v0

    :goto_b
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->getWidth()I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->getHeight()I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->getYuvDataPointer()J

    move-result-wide v12

    invoke-static {v0, v11, v12, v13, v5}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->convertI420ToBitmap(IIJLandroid/graphics/Bitmap;)I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v14}, Lq30/d;->d0(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v5, v2, :cond_1b

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_18

    :catch_2
    move-exception v0

    goto/16 :goto_15

    :cond_1b
    :goto_c
    :try_start_8
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    move-object v0, v2

    goto/16 :goto_17

    :cond_1c
    :try_start_9
    invoke-static {}, Lbv/q;->f()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lq30/d;->e:Lm30/o;

    invoke-virtual {v0}, Lm30/o;->j()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lq30/d;->l:Lc30/b;

    iget-object v0, v0, Lc30/b;->e:Lm30/l;

    if-eqz v0, :cond_24

    iget-wide v11, v0, Lm30/l;->c:J

    iget v4, v0, Lm30/l;->a:I

    iget v0, v0, Lm30/l;->b:I

    iget-object v13, v1, Lq30/d;->e:Lm30/o;

    iget-object v13, v13, Lm30/o;->f:Lm30/j;

    iget-object v13, v13, Lm30/j;->g:Landroid/graphics/Gainmap;

    if-eqz v13, :cond_1d

    invoke-static {v13}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_e

    :cond_1d
    move-object/from16 v13, v17

    :goto_e
    invoke-static {v11, v12, v4, v0, v13}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->convertToSingleChannelBitmap(JIILandroid/graphics/Bitmap;)I

    iget-boolean v0, v1, Lq30/d;->f:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Lq30/d;->e:Lm30/o;

    iget-object v0, v0, Lm30/o;->f:Lm30/j;

    iget-object v0, v0, Lm30/j;->g:Landroid/graphics/Gainmap;

    if-eqz v0, :cond_23

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_f

    :cond_1e
    move-object/from16 v4, v17

    :goto_f
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v11, v1, Lq30/d;->e:Lm30/o;

    invoke-virtual {v11}, Lm30/o;->i()I

    move-result v11

    if-eqz v11, :cond_22

    if-eq v11, v10, :cond_21

    const/16 v10, 0xb4

    if-eq v11, v10, :cond_20

    if-eq v11, v6, :cond_1f

    goto :goto_10

    :cond_1f
    const/16 v6, 0x8

    goto :goto_11

    :cond_20
    const/4 v6, 0x3

    goto :goto_11

    :cond_21
    const/4 v6, 0x6

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v6, 0x1

    :goto_11
    invoke-static {v6, v4}, Lo30/d;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v0}, Lbv/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_23
    iget-object v0, v1, Lq30/d;->e:Lm30/o;

    iget-object v0, v0, Lm30/o;->f:Lm30/j;

    iget-object v0, v0, Lm30/j;->g:Landroid/graphics/Gainmap;

    invoke-static {v5, v0}, Lmo/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_24
    :try_start_a
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "save use : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lq30/d;->d0(Z)V

    iput-boolean v10, v1, Lq30/d;->f:Z

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ly40/g;->obtainWaterMaskWrapper()Ly70/e;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v11, v0, Ly70/e;->h:Ly70/d;

    goto :goto_13

    :cond_25
    move-object/from16 v11, v17

    :goto_13
    if-eqz v11, :cond_27

    const-class v0, Ly40/j;

    const-string v3, "/photo_watermark/service"

    invoke-static {v0, v3}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/j;

    if-eqz v0, :cond_26

    invoke-interface {v0, v5, v11}, Ly40/j;->obtainWatermarkBitmap(Landroid/graphics/Bitmap;Ly70/d;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_14

    :cond_26
    const-string v0, "render unremovable watermark failed, cannot found watermark service"

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v10, 0x1

    invoke-static {v5, v0, v3, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2}, Ly50/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lq30/d;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_28

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_28
    invoke-static {v0, v1, v10}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_17

    :catch_5
    move-exception v0

    move-object v5, v2

    :goto_15
    :try_start_b
    const-string v2, "writeBitmap: FileNotFoundException"

    invoke-static {v7, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1, v14}, Lq30/d;->d0(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_16

    :catch_6
    move-exception v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16
    move-object v0, v5

    :goto_17
    return-object v0

    :goto_18
    :try_start_d
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_19

    :catch_7
    move-exception v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    throw v1

    :cond_29
    const-string v0, "save failed: both yuv and fallback bitmap are null"

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lq30/d;->d0(Z)V

    return-object v2

    :cond_2a
    const/16 v17, 0x0

    invoke-static {v12}, Lap0/m;->l(Ljava/lang/String;)V

    throw v17
.end method

.method public final V()Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;
    .locals 3

    invoke-virtual {p0}, Lq30/d;->W()Lm30/d;

    move-result-object v0

    iget-object v0, v0, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    const/4 v1, 0x0

    const/16 v2, 0x3ff

    invoke-static {v0, v1, v1, v2}, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;III)Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    move-result-object v0

    iget-object p0, p0, Lq30/d;->D:Lg30/a;

    if-eqz p0, :cond_0

    iget v1, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    invoke-virtual {p0, v1}, Lg30/a;->a(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    :goto_0
    iput p0, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->e:I

    return-object v0
.end method

.method public final W()Lm30/d;
    .locals 0

    iget-object p0, p0, Lq30/d;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm30/d;

    return-object p0
.end method

.method public final X(Lzo0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lq30/d;->x:Landroidx/lifecycle/s0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->getCurrentSourceFile()Ld90/b;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-class v0, Ly40/k;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly40/k;->getCurrentSourceFile()Ld90/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initData, sourceFile :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PhotoRefocusLayerViewModel"

    invoke-static {v4, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v2, v0, Ld90/b;->a:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_4

    iget-object v2, v0, Ld90/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v1, Liw/e;

    iget-object v2, v0, Ld90/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Ld90/b;->b:Landroid/net/Uri;

    invoke-direct {v1, v0, v2}, Liw/e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v1, p0, Lq30/d;->z:Liw/e;

    invoke-virtual {p0}, Lq30/d;->W()Lm30/d;

    move-result-object v0

    iget-object p0, p0, Lq30/d;->z:Liw/e;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm30/d;->b:Lm30/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lm30/o;->a:Liw/e;

    invoke-interface {p1}, Lzo0/a;->c()Ljava/lang/Object;

    return-void

    :cond_4
    const-string p0, "initData failed"

    invoke-static {v4, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Z)V
    .locals 6

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/h;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ly40/h;->findActiveLayers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Llo0/y;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lt40/e;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lt40/e;

    iget-boolean v4, v4, Lt40/e;->D:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    check-cast v3, Lt40/e;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_7

    iget-object v2, v3, Lt40/e;->B:Lt40/o;

    invoke-interface {v0}, Ly40/h;->getInitBackgroundLayerId()Lt40/o;

    move-result-object v0

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lt40/e;->C:Ln40/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ln40/d;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    const-string v2, "/portrait_refocus/provider"

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lq30/e;

    invoke-direct {v0, p0}, Lq30/e;-><init>(Lq30/d;)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v0, v1

    :goto_5
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lq30/d;->a0(ZLcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;ZLq30/d$b;)V

    iget-object v0, p0, Lq30/d;->m:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lq30/d;->x:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(ZLcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;ZLq30/d$b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v6, v0, Lq30/d;->l:Lc30/b;

    iget-boolean v6, v6, Lc30/b;->i:Z

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const-string v7, "PhotoRefocusLayerViewModel"

    if-eqz p1, :cond_18

    iget-object v8, v0, Lq30/d;->o:Landroidx/lifecycle/s0;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18

    iget-object v8, v0, Lq30/d;->r:Landroidx/lifecycle/s0;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    if-eqz v6, :cond_18

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "processLoadFinished, forceRebuild="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v8

    iget-object v8, v8, Lm30/d;->b:Lm30/o;

    invoke-virtual {v8}, Lm30/o;->g()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lh30/a;->a:Lh30/a$c;

    invoke-static {v9}, Lh30/a;->a(Lh30/a$a;)Z

    move-result v9

    const-string v10, "megvii_portrait"

    const-string v11, "mi_portrait"

    const-string v12, "megvii_single_portrait"

    if-nez v9, :cond_2

    const-string v9, "AlgoManager"

    const-string v13, "ensureLibraryLoaded: arcsoft base library load failed"

    invoke-static {v9, v13}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v5

    goto :goto_3

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_1
    move v9, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v13, -0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    move v13, v4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    move v13, v5

    :goto_2
    packed-switch v13, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v9, Lh30/a;->c:Lh30/a$d;

    invoke-static {v9}, Lh30/a;->a(Lh30/a$a;)Z

    move-result v9

    goto :goto_3

    :pswitch_1
    sget-object v9, Lh30/a;->b:Lh30/a$e;

    invoke-static {v9}, Lh30/a;->a(Lh30/a$a;)Z

    move-result v9

    goto :goto_3

    :pswitch_2
    sget-object v9, Lh30/a;->d:Lh30/a$f;

    invoke-static {v9}, Lh30/a;->a(Lh30/a$a;)Z

    move-result v9

    :goto_3
    if-nez v9, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "native libs not loaded for portraitType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", skip refocus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v0, Lq30/d;->k:Z

    iget-object v1, v0, Lq30/d;->o:Landroidx/lifecycle/s0;

    new-instance v2, Ll30/a;

    sget-object v3, Ll30/b;->a:Ll30/b;

    const v3, 0x7f140b99

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ll30/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lq30/d;->x:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v8, 0x0

    if-eqz v6, :cond_b

    const-string v6, "prepareForceRebuild"

    invoke-static {v7, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lq30/d;->B:Landroid/os/Handler;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    iget-object v6, v0, Lq30/d;->D:Lg30/a;

    if-eqz v6, :cond_9

    new-instance v7, Lq30/d$a;

    invoke-direct {v7, v6}, Lq30/d$a;-><init>(Lg30/a;)V

    iget-object v6, v0, Lq30/d;->B:Landroid/os/Handler;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v6, v0, Lq30/d;->C:Lq30/d$c;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_a
    iput-object v8, v0, Lq30/d;->C:Lq30/d$c;

    iput-object v8, v0, Lq30/d;->B:Landroid/os/Handler;

    iput-object v8, v0, Lq30/d;->D:Lg30/a;

    iput-object v8, v0, Lq30/d;->g:Landroid/graphics/Bitmap;

    iput-boolean v5, v0, Lq30/d;->f:Z

    :cond_b
    iget-object v6, v0, Lq30/d;->l:Lc30/b;

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v7

    iget-object v7, v7, Lm30/d;->b:Lm30/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "photoInfoProvider"

    invoke-static {v7, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v6, Lc30/b;->a:Lm30/k;

    const-string v14, "DualPhotoNativeContext"

    if-eqz v13, :cond_c

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    const-string v8, "release prev depth data : %s"

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v13, Lm30/k;->a:J

    invoke-static {v4, v5}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->releaseNativeData(J)V

    :cond_c
    iget-object v4, v7, Lm30/o;->l:[B

    new-instance v5, Lm30/k;

    invoke-direct {v5, v4}, Lm30/k;-><init>([B)V

    iput-object v5, v6, Lc30/b;->a:Lm30/k;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "new depth data : %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lm30/o;->i:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_d

    invoke-virtual {v6, v4, v7}, Lc30/b;->a(Landroid/graphics/Bitmap;Lm30/o;)V

    :cond_d
    const/4 v15, 0x0

    invoke-virtual {v6, v7, v15}, Lc30/b;->c(Lm30/o;Z)V

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v4

    iget-object v4, v4, Lm30/d;->b:Lm30/o;

    iget-object v5, v4, Lm30/o;->i:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    const/4 v5, 0x0

    iput-object v5, v4, Lm30/o;->l:[B

    iget-object v4, v0, Lq30/d;->l:Lc30/b;

    new-instance v5, Lq30/d$c;

    const-string v6, "RefocusRenderThread"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    iput-object v5, v0, Lq30/d;->C:Lq30/d$c;

    new-instance v5, Landroid/os/Handler;

    iget-object v6, v0, Lq30/d;->C:Lq30/d$c;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v0, Lq30/d;->B:Landroid/os/Handler;

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v5

    iget-object v5, v5, Lm30/d;->b:Lm30/o;

    iput-object v5, v0, Lq30/d;->e:Lm30/o;

    invoke-virtual {v5}, Lm30/o;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x5ecc82a6

    if-eq v6, v7, :cond_13

    const v7, -0x37a39122

    if-eq v6, v7, :cond_11

    const v7, 0x565044f3

    if-eq v6, v7, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_4

    :cond_10
    new-instance v5, Lg30/b;

    iget-object v6, v0, Lq30/d;->e:Lm30/o;

    const-string v7, "dualPhotoNativeContext"

    invoke-static {v4, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v6}, Lg30/a;-><init>(Lc30/b;Lc30/c;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_4

    :cond_12
    new-instance v5, Lg30/d;

    iget-object v6, v0, Lq30/d;->e:Lm30/o;

    invoke-direct {v5, v4, v6}, Lg30/d;-><init>(Lc30/b;Lm30/o;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :goto_4
    new-instance v5, Lg30/d;

    iget-object v6, v0, Lq30/d;->e:Lm30/o;

    invoke-direct {v5, v4, v6}, Lg30/d;-><init>(Lc30/b;Lm30/o;)V

    goto :goto_5

    :cond_14
    new-instance v5, Lg30/c;

    iget-object v6, v0, Lq30/d;->e:Lm30/o;

    invoke-direct {v5, v4, v6}, Lg30/c;-><init>(Lc30/b;Lm30/o;)V

    :goto_5
    iput-object v5, v0, Lq30/d;->D:Lg30/a;

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v6

    iget-object v6, v6, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    invoke-virtual {v5, v6}, Lg30/a;->e(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V

    const/4 v8, 0x1

    iput-boolean v8, v5, Lg30/a;->c:Z

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v5

    iget-object v5, v5, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget-object v6, v0, Lq30/d;->e:Lm30/o;

    invoke-virtual {v6}, Lm30/o;->h()[F

    move-result-object v6

    iput-object v6, v5, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->g:[F

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v5

    iget-object v5, v5, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v6, v4, Lc30/b;->f:I

    iput v6, v5, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v5

    iget-object v5, v5, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v6, v4, Lc30/b;->g:I

    iput v6, v5, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v5

    iget-object v5, v5, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v4, v4, Lc30/b;->h:F

    iput v4, v5, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->f:F

    iget-boolean v4, v0, Lq30/d;->k:Z

    if-eqz v4, :cond_16

    iget-object v4, v0, Lq30/d;->h:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v5

    iget-object v5, v5, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v4, v4, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->i:I

    iput v4, v5, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    :cond_15
    const/4 v15, 0x0

    iput-boolean v15, v0, Lq30/d;->k:Z

    goto :goto_6

    :cond_16
    iget-object v4, v0, Lq30/d;->j:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v5

    iget-object v5, v5, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v6, v4, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iput v6, v5, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v5

    iget-object v5, v5, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v6, v4, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    iput v6, v5, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v5

    iget-object v5, v5, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v6, v4, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    iput v6, v5, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v5

    iget-object v5, v5, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v4, v4, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->f:F

    iput v4, v5, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->f:F

    const/4 v5, 0x0

    iput-object v5, v0, Lq30/d;->j:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    :cond_17
    :goto_6
    iget-object v4, v0, Lq30/d;->r:Landroidx/lifecycle/s0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v4

    iget-object v4, v4, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget-object v5, v0, Lq30/d;->l:Lc30/b;

    iget v6, v5, Lc30/b;->f:I

    iput v6, v4, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v4

    iget-object v4, v4, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v5, v5, Lc30/b;->g:I

    iput v5, v4, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lq30/d;->b0(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;ZLq30/d$b;)V

    return-void

    :cond_18
    iget-object v4, v0, Lq30/d;->r:Landroidx/lifecycle/s0;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "already init"

    invoke-static {v7, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v4

    iget-object v4, v4, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget-object v5, v0, Lq30/d;->l:Lc30/b;

    iget v6, v5, Lc30/b;->f:I

    iput v6, v4, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v4

    iget-object v4, v4, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v5, v5, Lc30/b;->g:I

    iput v5, v4, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lq30/d;->b0(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;ZLq30/d$b;)V

    iget-object v0, v0, Lq30/d;->x:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_19
    if-nez p1, :cond_1a

    iget-object v0, v0, Lq30/d;->x:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ecc82a6 -> :sswitch_2
        -0x37a39122 -> :sswitch_1
        0x565044f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;ZLq30/d$b;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lq30/d;->r:Landroidx/lifecycle/s0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v3

    iget-object v3, v3, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processRefocus.cb : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " focusUpdate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PhotoRefocusLayerViewModel"

    invoke-static {v4, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lq30/d;->B:Landroid/os/Handler;

    const-string v4, "refocus"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v3

    iget-object v3, v3, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget-boolean v5, v0, Lq30/d;->E:Z

    iput-boolean v5, v3, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->h:Z

    iget-object v3, v0, Lq30/d;->B:Landroid/os/Handler;

    if-eqz v3, :cond_3

    new-instance v5, Lq30/d$d;

    new-instance v6, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v7

    iget-object v7, v7, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    goto :goto_0

    :cond_2
    move-object/from16 v7, p1

    :goto_0
    iget v8, v7, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    move v9, v8

    iget v8, v7, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    move v10, v9

    iget v9, v7, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->c:I

    move v11, v10

    iget v10, v7, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    move v12, v11

    iget v11, v7, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->e:I

    move v13, v12

    iget v12, v7, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->f:F

    move v14, v13

    iget-object v13, v7, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->g:[F

    move v15, v14

    iget-boolean v14, v7, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->h:Z

    move/from16 v16, v15

    iget v15, v7, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->i:I

    iget v7, v7, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    move/from16 v17, v16

    move/from16 v16, v7

    move/from16 v7, v17

    invoke-direct/range {v6 .. v16}, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;-><init>(IIIIIF[FZII)V

    invoke-direct {v5, v0, v6, v1, v2}, Lq30/d$d;-><init>(Lq30/d;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;ZLq30/d$b;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d0(Z)V
    .locals 2

    new-instance v0, Lko0/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lq30/d;->u:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0()V
    .locals 12

    const-string v0, "PhotoRefocusLayerViewModel"

    const-string v1, "showOffUiStatus"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq30/d;->h:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq30/d;->W()Lm30/d;

    move-result-object v0

    iget-object v0, v0, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    :cond_0
    const/16 v1, 0x3ff

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;III)Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    move-result-object v0

    iget v2, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v3, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    iget v4, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->c:I

    iget v7, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->f:F

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->g:[F

    new-instance v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    add-int/lit8 v5, v4, -0x1

    const/4 v10, 0x0

    const/16 v11, 0x380

    const/4 v9, 0x0

    move v6, v5

    invoke-direct/range {v1 .. v11}, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;-><init>(IIIIIF[FIII)V

    iget-object p0, p0, Lq30/d;->y:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    return-void
.end method
