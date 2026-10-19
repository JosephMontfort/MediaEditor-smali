.class public final Lhj0/s;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lhj0/s;",
        "Landroidx/lifecycle/s1;",
        "<init>",
        "()V",
        "video_generation_release"
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
.field public final d:Lko0/s;

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Z

.field public m:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

.field public n:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

.field public o:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;

.field public final p:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Landroid/graphics/Bitmap;",
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

.field public final r:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lur0/f2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    new-instance v0, Lhj0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhj0/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lhj0/s;->d:Lko0/s;

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    iput-wide v0, p0, Lhj0/s;->k:J

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->IMAGE_TO_VIDEO:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    iput-object v0, p0, Lhj0/s;->m:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;->THREE_SECONDS:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

    iput-object v0, p0, Lhj0/s;->n:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;->ORIGINAL:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;

    iput-object v0, p0, Lhj0/s;->o:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lhj0/s;->p:Landroidx/lifecycle/s0;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhj0/s;->q:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhj0/s;->r:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhj0/s;->s:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhj0/s;->t:Lae/d;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lhj0/s;->u:Landroidx/lifecycle/s0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhj0/s;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final T(Lhj0/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p0, "AICameraMovementFunctionViewModel"

    if-eqz p1, :cond_4

    invoke-static {p1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    invoke-static {p2}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    :try_start_0
    invoke-static {v0, p1, p2}, Lvo0/k;->a(Ljava/io/File;Ljava/io/File;I)V

    const-string p1, "cacheOriginFile finish"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "cacheOriginFile failed"

    invoke-static {p0, p2, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "cacheOriginFile failed, oldFile not exists"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cacheOriginFile failed, oldPath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", newPath:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b0()V
    .locals 2

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementForegroundService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "sGetAndroidContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementForegroundService$a;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final U(Lqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lhj0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhj0/b;

    iget v1, v0, Lhj0/b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhj0/b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhj0/b;

    invoke-direct {v0, p0, p1}, Lhj0/b;-><init>(Lhj0/s;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lhj0/b;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lhj0/b;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhj0/b;->e:Ljava/lang/String;

    iget-object v2, v0, Lhj0/b;->d:Lhj0/s;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhj0/s;->j:Ljava/lang/String;

    iget-object v2, p0, Lhj0/s;->w:Lur0/f2;

    iput-object v5, p0, Lhj0/s;->w:Lur0/f2;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    if-eqz v2, :cond_5

    iput-object p0, v0, Lhj0/b;->d:Lhj0/s;

    iput-object p1, v0, Lhj0/b;->e:Ljava/lang/String;

    iput v4, v0, Lhj0/b;->h:I

    invoke-virtual {v2, v0}, Lur0/r1;->N(Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhj0/s;->b0()V

    iget-object v2, p0, Lhj0/s;->j:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lhj0/s;->j:Ljava/lang/String;

    invoke-static {v2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iput-object v5, v0, Lhj0/b;->d:Lhj0/s;

    iput-object v5, v0, Lhj0/b;->e:Ljava/lang/String;

    iput v3, v0, Lhj0/b;->h:I

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Lhj0/c;

    invoke-direct {v2, p0, v5}, Lhj0/c;-><init>(Lhj0/s;Loo0/f;)V

    invoke-static {p1, v2, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object p0

    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final V()V
    .locals 1

    iget-object p0, p0, Lhj0/s;->q:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Landroid/net/Uri;Lqo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lhj0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhj0/h;

    iget v1, v0, Lhj0/h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhj0/h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhj0/h;

    invoke-direct {v0, p0, p2}, Lhj0/h;-><init>(Lhj0/s;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lhj0/h;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lhj0/h;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lhj0/h;->e:Ljava/lang/String;

    iget-object p1, v0, Lhj0/h;->d:Lhj0/s;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhj0/h;->e:Ljava/lang/String;

    iget-object p1, v0, Lhj0/h;->d:Lhj0/s;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhj0/s;->g:Ljava/lang/String;

    if-eqz p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iput-object p1, p0, Lhj0/s;->e:Landroid/net/Uri;

    sget-object p2, Lcj0/b;->a:Lko0/s;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "toString(...)"

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcj0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v6, Lhj0/j;

    invoke-direct {v6, p1, p2, v3}, Lhj0/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Loo0/f;)V

    iput-object p0, v0, Lhj0/h;->d:Lhj0/s;

    iput-object p2, v0, Lhj0/h;->e:Ljava/lang/String;

    iput v5, v0, Lhj0/h;->h:I

    invoke-static {v2, v6, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Las0/r;->a:Lvr0/g;

    new-instance v5, Lhj0/i;

    invoke-direct {v5, p1, p0, v3}, Lhj0/i;-><init>(Landroid/graphics/Bitmap;Lhj0/s;Loo0/f;)V

    iput-object p0, v0, Lhj0/h;->d:Lhj0/s;

    iput-object p2, v0, Lhj0/h;->e:Ljava/lang/String;

    iput v4, v0, Lhj0/h;->h:I

    invoke-static {v2, v5, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object p1, p0

    move-object p0, p2

    :goto_3
    iput-object p0, p1, Lhj0/s;->g:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final X()V
    .locals 8

    new-instance v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;

    sget-object v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->IMAGE_TO_VIDEO:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    iget-object v2, p0, Lhj0/s;->m:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v1, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;Z)V

    new-instance v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;

    sget-object v2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->DOLLY_ZOOM:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    iget-object v5, p0, Lhj0/s;->m:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    if-ne v5, v2, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-direct {v1, v2, v5}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;Z)V

    new-instance v2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;

    sget-object v5, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->TIME_LAPSE:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    iget-object v6, p0, Lhj0/s;->m:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    if-ne v6, v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-direct {v2, v5, v6}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;Z)V

    new-instance v5, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;

    sget-object v6, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->THREE_DIMENSION:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    iget-object v7, p0, Lhj0/s;->m:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    if-ne v7, v6, :cond_3

    move v3, v4

    :cond_3
    invoke-direct {v5, v6, v3}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;Z)V

    filled-new-array {v0, v1, v2, v5}, [Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhj0/s;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lhj0/s;->u:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lhj0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhj0/k;

    iget v1, v0, Lhj0/k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhj0/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhj0/k;

    invoke-direct {v0, p0, p1}, Lhj0/k;-><init>(Lhj0/s;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lhj0/k;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lhj0/k;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lhj0/s;->f:Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const-class v2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;

    sget-object v4, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;->getTaskId()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lhj0/k;->f:I

    invoke-virtual {p0, p1, v0}, Lhj0/s;->Z(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const-string p0, "AICameraMovementFunctionViewModel"

    const-string p1, "initFromParam fail"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final Z(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lhj0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhj0/l;

    iget v1, v0, Lhj0/l;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhj0/l;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhj0/l;

    invoke-direct {v0, p0, p2}, Lhj0/l;-><init>(Lhj0/s;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lhj0/l;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lhj0/l;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhj0/l;->e:Ljava/lang/String;

    iget-object p1, v0, Lhj0/l;->d:Lhj0/s;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p2, Lcj0/b;->a:Lko0/s;

    invoke-static {p1}, Lcj0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v6, Lhj0/n;

    invoke-direct {v6, p2, v5}, Lhj0/n;-><init>(Ljava/io/File;Loo0/f;)V

    iput-object p0, v0, Lhj0/l;->d:Lhj0/s;

    iput-object p1, v0, Lhj0/l;->e:Ljava/lang/String;

    iput v4, v0, Lhj0/l;->h:I

    invoke-static {v2, v6, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Las0/r;->a:Lvr0/g;

    new-instance v4, Lhj0/m;

    invoke-direct {v4, p0, p1, p2, v5}, Lhj0/m;-><init>(Lhj0/s;Ljava/lang/String;Landroid/graphics/Bitmap;Loo0/f;)V

    iput-object v5, v0, Lhj0/l;->d:Lhj0/s;

    iput-object v5, v0, Lhj0/l;->e:Ljava/lang/String;

    iput v3, v0, Lhj0/l;->h:I

    invoke-static {v2, v4, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a0(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhj0/s;->o:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;

    return-void
.end method
