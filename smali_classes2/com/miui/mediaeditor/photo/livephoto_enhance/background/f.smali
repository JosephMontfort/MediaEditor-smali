.class public final Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$a;,
        Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b;,
        Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

.field public static final b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

.field public static final c:Las0/c;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lur0/m1;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lur0/m1;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Les0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lxr0/k1;

.field public static final h:Lxr0/x0;

.field public static final i:Lko0/s;

.field public static final j:Lxr0/k1;

.field public static final k:Lxr0/x0;

.field public static final l:Lxr0/a1;

.field public static final m:Lxr0/w0;

.field public static n:Lk00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    new-instance v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-static {}, Ltb0/a;->a()Lur0/g2;

    move-result-object v0

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    invoke-static {v0, v1}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object v0

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->c:Las0/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->g:Lxr0/k1;

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->h:Lxr0/x0;

    new-instance v0, Ll00/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll00/h;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->i:Lko0/s;

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->k:Lxr0/x0;

    const/16 v0, 0x10

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->l:Lxr0/a1;

    new-instance v1, Lxr0/w0;

    invoke-direct {v1, v0}, Lxr0/w0;-><init>(Lxr0/a1;)V

    sput-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->m:Lxr0/w0;

    sget-object v0, Lk00/a;->b:Lk00/a;

    sput-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->n:Lk00/a;

    return-void
.end method

.method public static final a(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Ln00/c;Lqo0/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ll00/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll00/o;

    iget v1, v0, Ll00/o;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll00/o;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll00/o;

    invoke-direct {v0, p0, p2}, Ll00/o;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Lqo0/d;)V

    :goto_0
    iget-object p0, v0, Ll00/o;->e:Ljava/lang/Object;

    sget-object p2, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Ll00/o;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ll00/o;->d:Lap0/b0;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p1, Ln00/c;->b:Ln00/d;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p1, Lap0/b0;

    invoke-direct {p1}, Lap0/b0;-><init>()V

    invoke-static {}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->i()Lgp/b;

    move-result-object v1

    new-instance v3, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverParam;

    iget-object v4, p0, Ln00/d;->b:Landroid/graphics/Bitmap;

    iget v5, p0, Ln00/d;->c:I

    iget v6, p0, Ln00/d;->d:I

    iget v7, p0, Ln00/d;->e:I

    iget-object v8, p0, Ln00/d;->f:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverParam;-><init>(Landroid/graphics/Bitmap;IIILjava/lang/String;)V

    invoke-interface {v1, v3}, Lgp/b;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;

    move-result-object p0

    new-instance v1, Ll00/p;

    invoke-direct {v1, p1}, Ll00/p;-><init>(Lap0/b0;)V

    iput-object p1, v0, Ll00/o;->d:Lap0/b0;

    iput v2, v0, Ll00/o;->g:I

    invoke-interface {p0, v1, v0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    iget-object p0, p1, Lap0/b0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final b(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "LivePhotoEnhanceTaskManager"

    const-string p1, "downloadVideo error, empty serverTaskId"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object p0, Lur0/u0;->a:Lcs0/c;

    sget-object p0, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Ll00/q;

    invoke-direct {v1, p1, p2, v0}, Ll00/q;-><init>(Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    invoke-static {p0, v1, p3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Ljava/lang/String;Ln00/c;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq00/d;->a:Lq00/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq00/d;->a(Ljava/lang/String;)Lq00/d$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq00/d$a;->a:Lq00/d$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lq00/d$b;->c:Lq00/d$b;

    if-eq p0, v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setClientStatusProcessingIfActive: skip terminal localStatus="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", serverTaskId="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LivePhotoEnhanceTaskManager"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ln00/c;->c()Lq00/g$a;

    move-result-object p0

    invoke-virtual {p2}, Ln00/c;->b()Z

    move-result p2

    sget-object v0, Lq00/d$b;->c:Lq00/d$b;

    const-string v1, ""

    invoke-static {p1, v0, p0, p2, v1}, Lq00/d;->b(Ljava/lang/String;Lq00/d$b;Lq00/g$a;ZLjava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateServerTaskFailed: serverTaskId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "trace"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v3, "LivePhotoEnhanceTaskManager"

    invoke-static {v3, v1, v2}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln00/c;

    iget-object v5, v4, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v6, Ln00/e;->c:Ln00/e;

    const/16 v17, 0x0

    const v18, 0x3fb8f

    move-object v5, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v9, v7

    const/4 v7, -0x1

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v0, v19

    invoke-static/range {v3 .. v18}, Ln00/c;->a(Ln00/c;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Ln00/f;I)Ln00/c;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v0, v3

    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p2

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v3

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static e()Z
    .locals 5

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln00/c;

    iget-object v3, v3, Ln00/c;->e:Ln00/e;

    sget-object v4, Ln00/e;->a:Ln00/e;

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Llo0/q;->k()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v2
.end method

.method public static g(ILjava/lang/String;)V
    .locals 21

    move/from16 v5, p0

    move-object/from16 v0, p1

    const-string v1, "serverTaskId"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ln00/c;

    iget-object v6, v6, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v6, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Ln00/c;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v3, Ln00/c;->f:I

    if-gt v5, v2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln00/c;

    iget-object v6, v2, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v6, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v15, 0x0

    const v16, 0x3ffdf

    move-object v6, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v7

    move-object v11, v8

    const-wide/16 v7, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v0, v19

    invoke-static/range {v1 .. v16}, Ln00/c;->a(Ln00/c;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Ln00/f;I)Ln00/c;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object/from16 v18, v1

    move-object v1, v2

    move-object v0, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    move-object/from16 v1, v18

    const/4 v4, 0x0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_5
    move-object/from16 v18, v1

    move-object v0, v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v18

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$d;

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v1, v14}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$d;-><init>(ILjava/lang/String;Loo0/f;)V

    const/4 v1, 0x3

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->c:Las0/c;

    invoke-static {v2, v14, v14, v0, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public static h(Ljava/lang/String;)Ln00/c;
    .locals 3

    const-string v0, "serverTaskId"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln00/c;

    iget-object v2, v2, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ln00/c;

    return-object v1
.end method

.method public static i()Lgp/b;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/b;

    return-object v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "serverTaskId"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln00/c;

    iget-object v4, v4, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ln00/c;

    const-string v1, "LivePhotoEnhanceTaskManager"

    if-nez v2, :cond_2

    const-string v2, "retryTask: task not found, serverTaskId="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v4, Lq00/c;->a:Lq00/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq00/c;->a(Ln00/c;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v2, "retryTask: cannot retry, tag="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v4, v2, Ln00/c;->q:Z

    if-eqz v4, :cond_6

    const-string v2, "retryTask: server still processing, resume polling, sid="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln00/c;

    iget-object v5, v6, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v9, Ln00/e;->a:Ln00/e;

    const/16 v20, 0x0

    const v21, 0x37f8f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Ln00/c;->a(Ln00/c;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Ln00/f;I)Ln00/c;

    move-result-object v6

    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->g(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->o(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->c:Las0/c;

    new-instance v4, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;

    invoke-direct {v4, v2, v0, v3}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;-><init>(Ln00/c;Ljava/lang/String;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v4, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur0/m1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v1, Lm00/f0;->a:[Lm00/f0;

    const/16 v1, 0x14

    invoke-static {v1, p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->g(ILjava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$f;

    invoke-direct {v1, p0, v2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$f;-><init>(Ljava/lang/String;Loo0/f;)V

    const/4 v3, 0x3

    sget-object v4, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->c:Las0/c;

    invoke-static {v4, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur0/m1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->n(Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g;

    invoke-direct {v1, p0, v2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g;-><init>(Ljava/lang/String;Loo0/f;)V

    const/4 v3, 0x3

    sget-object v4, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->c:Las0/c;

    invoke-static {v4, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur0/m1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v1, p0

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln00/c;

    iget-object v4, v4, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v4, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ln00/c;

    const-string v4, "LivePhotoEnhanceTaskManager"

    if-nez v2, :cond_2

    const-string v0, "taskList do not has task "

    invoke-static {v0, v1, v4}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v2, Ln00/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, v2, Ln00/c;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    invoke-static {v1}, Lq00/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_1
    instance-of v5, v0, Lko0/p$a;

    if-eqz v5, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iput-object v0, v2, Ln00/c;->k:Landroid/graphics/Bitmap;

    const-string v0, "tryCompleteAndFinalize: restore cover from disk, sid="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, Ln00/c;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    const-string v0, "cover Bitmap enhance not completed"

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v2, Ln00/c;->j:Ljava/lang/String;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln00/c;

    iget-object v6, v6, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v6, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_8
    move-object v5, v3

    :goto_2
    check-cast v5, Ln00/c;

    if-nez v5, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v2, v5, Ln00/c;->p:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_a

    sget-object v7, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->c:Las0/c;

    new-instance v8, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/g;

    invoke-direct {v8, v1, v0, v5, v3}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ln00/c;Loo0/f;)V

    invoke-static {v7, v3, v3, v8, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_4

    :cond_a
    sget-object v7, Lm00/f0;->a:[Lm00/f0;

    sget-object v7, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v7}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ln00/c;

    iget-object v10, v11, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v10, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v14, Ln00/e;->b:Ln00/e;

    iget v10, v11, Ln00/c;->f:I

    const/16 v12, 0x64

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/16 v25, 0x0

    const v26, 0x3fbcd

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v11 .. v26}, Ln00/c;->a(Ln00/c;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Ln00/f;I)Ln00/c;

    move-result-object v11

    :cond_b
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v7, v3, v9}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v7, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->c:Las0/c;

    new-instance v8, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;

    invoke-direct {v8, v1, v0, v5, v3}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ln00/c;Loo0/f;)V

    invoke-static {v7, v3, v3, v8, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_4
    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    iget-wide v2, v5, Ln00/c;->h:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_e

    goto/16 :goto_5

    :cond_e
    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->n:Lk00/a;

    sget-object v5, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    const-string v6, "operate"

    if-ne v0, v5, :cond_f

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->n:Lk00/a;

    const-string v5, "entrance"

    invoke-static {v0, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v0, Lk00/a;->a:Ljava/lang/String;

    const/16 v26, 0x0

    const v27, 0x7fff2

    const-string v9, "639.2.26.1.54858"

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v9 .. v27}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "click"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    goto :goto_5

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v26, 0x0

    const v27, 0x7fffa

    const-string v9, "639.2.26.1.54853"

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v9 .. v27}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "save"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "task "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " completed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :cond_10
    :goto_7
    const-string v0, "video enhance not completed"

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "serverTaskId"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enhancedPath"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln00/c;

    iget-object v4, v2, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v16, 0x0

    const v17, 0x3fdff

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v0, v19

    invoke-static/range {v2 .. v17}, Ln00/c;->a(Ln00/c;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Ln00/f;I)Ln00/c;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    move-object v3, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static s(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ln00/c;

    iget-object v4, v5, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v8, Ln00/e;->c:Ln00/e;

    iget-object v10, v5, Ln00/c;->g:Ljava/lang/String;

    const/16 v19, 0x0

    const v20, 0x3fb8f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, Ln00/c;->a(Ln00/c;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Ln00/f;I)Ln00/c;

    move-result-object v5

    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "enhanced failed: serverTaskId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LivePhotoEnhanceTaskManager"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ln00/c;

    iget-object v4, v5, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v19, 0x0

    const v20, 0x3efff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v5 .. v20}, Ln00/c;->a(Ln00/c;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Ln00/f;I)Ln00/c;

    move-result-object v5

    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateTaskDynamicVideoWmJsonPath: serverTaskId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jsonPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LivePhotoEnhanceTaskManager"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ln00/c;

    iget-object v4, v5, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v19, 0x0

    const v20, 0x3f7ff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v5 .. v20}, Ln00/c;->a(Ln00/c;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Ln00/f;I)Ln00/c;

    move-result-object v5

    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateTaskVideoWatermarkSpec: serverTaskId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", watermarkSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LivePhotoEnhanceTaskManager"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ln00/f;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "serverTaskId"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ln00/c;

    iget-object v4, v5, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x0

    const v20, 0x1ffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, p1

    invoke-static/range {v5 .. v20}, Ln00/c;->a(Ln00/c;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Ln00/f;I)Ln00/c;

    move-result-object v5

    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateTaskWatermarkPrepareSnapshot: serverTaskId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", snapshot="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LivePhotoEnhanceTaskManager"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ll00/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll00/l;

    iget v1, v0, Ll00/l;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll00/l;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll00/l;

    invoke-direct {v0, p0, p2}, Ll00/l;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Lqo0/d;)V

    :goto_0
    iget-object p0, v0, Ll00/l;->f:Ljava/lang/Object;

    sget-object p2, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Ll00/l;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ll00/l;->e:Lap0/b0;

    iget-object p2, v0, Ll00/l;->d:Ljava/lang/String;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p0, Lap0/b0;

    invoke-direct {p0}, Lap0/b0;-><init>()V

    invoke-static {}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->i()Lgp/b;

    move-result-object v1

    new-instance v3, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskParam;

    invoke-direct {v3, p1}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskParam;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lgp/b;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;

    move-result-object v1

    new-instance v3, Ll00/m;

    invoke-direct {v3, p0}, Ll00/m;-><init>(Lap0/b0;)V

    iput-object p1, v0, Ll00/l;->d:Ljava/lang/String;

    iput-object p0, v0, Ll00/l;->e:Lap0/b0;

    iput v2, v0, Ll00/l;->h:I

    invoke-interface {v1, v3, v0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_3

    return-object p2

    :cond_3
    move-object p2, p1

    move-object p1, p0

    :goto_1
    iget-object p0, p1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;

    const/4 p1, 0x0

    const-string v0, "LivePhotoEnhanceTaskManager"

    if-nez p0, :cond_4

    const-string p0, "createServerTask: null result, videoUrl="

    invoke-static {p0, p2, v0}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    iget-object p2, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;->b:Z

    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "createServerTask success, serverTaskId="

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;->d:Lnm/b;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createServerTask failed: code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", msg="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Lqo0/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Ll00/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll00/r;

    iget v1, v0, Ll00/r;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll00/r;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll00/r;

    invoke-direct {v0, p0, p1}, Ll00/r;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Lqo0/d;)V

    :goto_0
    iget-object p0, v0, Ll00/r;->d:Ljava/lang/Object;

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Ll00/r;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ln00/b;->b:Ln00/b;

    return-object p0

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->i()Lgp/b;

    move-result-object p0

    new-instance v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckParam;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckParam;-><init>()V

    invoke-interface {p0, v1}, Lgp/b;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;

    move-result-object p0

    iput v2, v0, Ll00/r;->f:I

    invoke-static {p0, v0}, Lxr0/i;->i(Lxr0/g;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckResult;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean p1, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckResult;->b:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckResult;->c:Z

    if-eqz p1, :cond_5

    sget-object p0, Ln00/b;->a:Ln00/b;

    return-object p0

    :cond_5
    iget p0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckResult;->d:I

    if-eq p0, v2, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    sget-object p0, Ln00/b;->d:Ln00/b;

    return-object p0

    :cond_6
    sget-object p0, Ln00/b;->c:Ln00/b;

    return-object p0

    :cond_7
    sget-object p0, Ln00/b;->b:Ln00/b;

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "LivePhotoEnhanceTaskManager"

    const-string v0, "preCheck failed"

    invoke-static {p1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ln00/b;->d:Ln00/b;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final k(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ll00/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll00/s;

    iget v1, v0, Ll00/s;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll00/s;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll00/s;

    invoke-direct {v0, p0, p2}, Ll00/s;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Lqo0/d;)V

    :goto_0
    iget-object p0, v0, Ll00/s;->g:Ljava/lang/Object;

    sget-object p2, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Ll00/s;->i:I

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ll00/s;->f:Les0/a;

    iget-object p2, v0, Ll00/s;->e:Les0/a;

    iget-object v0, v0, Ll00/s;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ll00/s;->f:Les0/a;

    iget-object v1, v0, Ll00/s;->e:Les0/a;

    iget-object v4, v0, Ll00/s;->d:Ljava/lang/String;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "LivePhotoEnhanceTaskManager"

    const-string p1, "prepareWatermarkIfNeeded: empty serverTaskId, skip"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    new-instance p0, Ll00/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll00/j;

    invoke-direct {v1, p0}, Ll00/j;-><init>(Ll00/i;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "computeIfAbsent(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Les0/a;

    iput-object p1, v0, Ll00/s;->d:Ljava/lang/String;

    iput-object p0, v0, Ll00/s;->e:Les0/a;

    iput-object p0, v0, Ll00/s;->f:Les0/a;

    iput v4, v0, Ll00/s;->i:I

    invoke-interface {p0, v0}, Les0/a;->a(Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_1
    :try_start_1
    sget-object v4, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    iput-object p1, v0, Ll00/s;->d:Ljava/lang/String;

    iput-object v1, v0, Ll00/s;->e:Les0/a;

    iput-object p0, v0, Ll00/s;->f:Les0/a;

    iput v3, v0, Ll00/s;->i:I

    invoke-virtual {v4, p1, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->l(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, p2, :cond_6

    :goto_2
    return-object p2

    :cond_6
    move-object v0, p1

    move-object p2, v1

    move-object p1, p0

    :goto_3
    :try_start_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Les0/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln00/c;

    iget-object v1, v1, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_8
    move-object p1, v5

    :goto_4
    check-cast p1, Ln00/c;

    if-eqz p1, :cond_9

    iget-object v5, p1, Ln00/c;->r:Ln00/f;

    :cond_9
    if-nez v5, :cond_a

    invoke-virtual {v2, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :catchall_1
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_5
    invoke-interface {p1, v5}, Les0/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final l(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Ll00/t;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ll00/t;

    iget v4, v3, Ll00/t;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll00/t;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll00/t;

    invoke-direct {v3, v1, v0}, Ll00/t;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Lqo0/d;)V

    :goto_0
    iget-object v0, v3, Ll00/t;->g:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Ll00/t;->i:I

    sget-object v6, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    const/4 v7, 0x1

    const-string v8, "LivePhotoEnhanceTaskManager"

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Ll00/t;->f:Ln00/f;

    iget-object v2, v3, Ll00/t;->e:Ljava/lang/String;

    iget-object v3, v3, Ll00/t;->d:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    :try_start_0
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v3

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ln00/c;

    iget-object v10, v10, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v10, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v9

    :goto_1
    check-cast v5, Ln00/c;

    if-nez v5, :cond_5

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    iget-object v5, v5, Ln00/c;->r:Ln00/f;

    if-nez v5, :cond_6

    const-string v0, "prepareWatermarkIfNeeded: no snapshot, skip serverTaskId="

    invoke-static {v0, v2, v8}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    const-string v0, "prepareWatermarkIfNeeded: start serverTaskId="

    invoke-static {v0, v2, v8}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Lq00/g;->a:Lq00/g;

    iput-object v1, v3, Ll00/t;->d:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    iput-object v2, v3, Ll00/t;->e:Ljava/lang/String;

    iput-object v5, v3, Ll00/t;->f:Ln00/f;

    iput v7, v3, Ll00/t;->i:I

    invoke-virtual {v0, v5, v2, v3}, Lq00/g;->d(Ln00/f;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_2
    check-cast v0, Lq00/g$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "prepareVideoWatermark failed, serverTaskId="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v3}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lq00/g$b$b;->a:Lq00/g$b$b;

    :goto_5
    move-object v3, v0

    check-cast v3, Lq00/g$b;

    :try_start_2
    sget-object v0, Lq00/g;->a:Lq00/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lq00/g;->c(Ljava/lang/String;Ln00/f;)Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "prepareCoverWatermarkSpec failed, serverTaskId="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v9

    :goto_7
    move-object/from16 v22, v0

    check-cast v22, Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    instance-of v0, v3, Lq00/g$b$c;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, Lq00/g$b$c;

    iget-object v0, v0, Lq00/g$b$c;->a:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->u(Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;)V

    invoke-static {v2, v9}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    instance-of v0, v3, Lq00/g$b$a;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->u(Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;)V

    move-object v0, v3

    check-cast v0, Lq00/g$b$a;

    iget-object v0, v0, Lq00/g$b$a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    sget-object v0, Lq00/g$b$b;->a:Lq00/g$b$b;

    invoke-static {v3, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->u(Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;)V

    invoke-static {v2, v9}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ln00/c;

    iget-object v4, v10, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v4, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v24, 0x0

    const v25, 0x3dfff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v10 .. v25}, Ln00/c;->a(Ln00/c;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Ln00/f;I)Ln00/c;

    move-result-object v10

    :cond_c
    move-object/from16 v4, v22

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v4

    goto :goto_9

    :cond_d
    move-object/from16 v4, v22

    invoke-virtual {v6, v9, v1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTaskImageWatermarkSpec: serverTaskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->v(Ljava/lang/String;Ln00/f;)V

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareWatermarkIfNeeded done\uff0c serverTaskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_f
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    throw v4

    :cond_11
    throw v3
.end method

.method public final w(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ll00/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll00/x;

    iget v1, v0, Ll00/x;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll00/x;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll00/x;

    invoke-direct {v0, p0, p2}, Ll00/x;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Lqo0/d;)V

    :goto_0
    iget-object p0, v0, Ll00/x;->f:Ljava/lang/Object;

    sget-object p2, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Ll00/x;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ll00/x;->e:Lap0/b0;

    iget-object p2, v0, Ll00/x;->d:Ljava/lang/String;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v3

    :cond_3
    new-instance p0, Lap0/b0;

    invoke-direct {p0}, Lap0/b0;-><init>()V

    invoke-static {}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->i()Lgp/b;

    move-result-object v1

    new-instance v4, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadParam;

    invoke-direct {v4, p1}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadParam;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lgp/b;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;

    move-result-object v1

    new-instance v4, Ll00/y;

    invoke-direct {v4, p0}, Ll00/y;-><init>(Lap0/b0;)V

    iput-object p1, v0, Ll00/x;->d:Ljava/lang/String;

    iput-object p0, v0, Ll00/x;->e:Lap0/b0;

    iput v2, v0, Ll00/x;->h:I

    invoke-interface {v1, v4, v0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_4

    return-object p2

    :cond_4
    move-object p2, p1

    move-object p1, p0

    :goto_1
    iget-object p0, p1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;

    const-string p1, "LivePhotoEnhanceTaskManager"

    if-nez p0, :cond_5

    const-string p0, "uploadResult is null "

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    iget-object v0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;->b:Z

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;->d:Lnm/b;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadVideo failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff0cvideoPath="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    const-string p0, "uploadVideo success, url="

    invoke-static {p0, v0, p1}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
