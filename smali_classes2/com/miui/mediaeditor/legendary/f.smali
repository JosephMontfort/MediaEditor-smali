.class public final Lcom/miui/mediaeditor/legendary/f;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/legendary/f;",
        "Landroidx/lifecycle/s1;",
        "<init>",
        "()V",
        "legendary_release"
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
.field public d:Lfw/w;

.field public e:Landroid/net/Uri;

.field public f:Lpc/b;

.field public final g:Lxr0/k1;

.field public final h:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lcom/miui/mediaeditor/legendary/entity/BizRenderResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lp20/g;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lmv/a;

.field public final l:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/graphics/Bitmap;

.field public o:Lur0/f2;

.field public p:Lur0/f2;

.field public q:Lur0/f2;

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    new-instance v0, Lfw/w;

    invoke-direct {v0}, Lfw/w;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->d:Lfw/w;

    sget-object v0, Lcom/miui/mediaeditor/legendary/a$b;->a:Lcom/miui/mediaeditor/legendary/a$b;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->g:Lxr0/k1;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->h:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->i:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->j:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->l:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->m:Landroidx/lifecycle/s0;

    return-void
.end method

.method public static final T(Lcom/miui/mediaeditor/legendary/f;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->l:Landroidx/lifecycle/s0;

    const-string v1, "LegendaryViewModel"

    const-string v2, "x"

    const/4 v3, 0x0

    if-nez p2, :cond_4

    if-eqz p3, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/f;->s:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "applyRenderedBitmap: origin is null, rendered="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", forceDisplay="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1, p2}, Lcom/miui/mediaeditor/legendary/f;->W(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/mediaeditor/legendary/f;->r:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_5

    invoke-virtual {v0, p3}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object p0, v3

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "applyRenderedBitmap: rendered="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", origin="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final U(Lcom/miui/mediaeditor/legendary/f;Lqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lgv/i0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgv/i0;

    iget v1, v0, Lgv/i0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgv/i0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgv/i0;

    invoke-direct {v0, p0, p1}, Lgv/i0;-><init>(Lcom/miui/mediaeditor/legendary/f;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lgv/i0;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lgv/i0;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lgv/i0;->f:Lcom/miui/mediaeditor/legendary/f;

    iget-object v1, v0, Lgv/i0;->e:Lmv/a;

    iget-object v0, v0, Lgv/i0;->d:Lcom/miui/mediaeditor/legendary/f;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/f;->X()Lcom/miui/mediaeditor/legendary/d;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configRenderProcess start, type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", legendUri="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "LegendaryViewModel"

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/f;->X()Lcom/miui/mediaeditor/legendary/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v4, :cond_3

    new-instance p1, Lmv/l;

    invoke-direct {p1, v3}, Lmv/l;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance p1, Lmv/d;

    invoke-direct {p1, v3}, Lmv/d;-><init>(I)V

    :goto_1
    iget-object v2, p0, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    if-eqz v2, :cond_6

    iput-object p0, v0, Lgv/i0;->d:Lcom/miui/mediaeditor/legendary/f;

    iput-object p1, v0, Lgv/i0;->e:Lmv/a;

    iput-object p0, v0, Lgv/i0;->f:Lcom/miui/mediaeditor/legendary/f;

    iput v4, v0, Lgv/i0;->i:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/miui/mediaeditor/legendary/f;->c0(Lmv/a;Landroid/net/Uri;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v1, p1

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_6
    move-object v0, p0

    :goto_3
    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/f;->k:Lmv/a;

    iget-object p0, v0, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    if-nez p0, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/f;->X()Lcom/miui/mediaeditor/legendary/d;

    move-result-object p1

    sget-object v1, Lcom/miui/mediaeditor/legendary/d;->d:Lcom/miui/mediaeditor/legendary/d;

    if-ne p1, v1, :cond_f

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lbs0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v0, Lcom/miui/mediaeditor/legendary/f;->k:Lmv/a;

    instance-of v0, p1, Lmv/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lmv/l;

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_9

    iget-object p1, p1, Lmv/l;->e:Landroid/net/Uri;

    if-nez p1, :cond_a

    :cond_9
    move-object p1, p0

    :cond_a
    sget-object v0, Lkv/b;->a:Lkv/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkv/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkv/b;->i:Landroid/net/Uri;

    invoke-static {v0, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lkv/b;->e:Lur0/f2;

    if-eqz p0, :cond_b

    move v3, v4

    :cond_b
    sget-object p0, Lkv/b;->r:Lkv/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkv/m;->a:Las0/c;

    const-string v2, "preUploadIfIdle: uri="

    const-string v4, "M9PreUploadManager"

    if-eqz v3, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already processing, skip"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lkv/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already uploaded, skip"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Lkv/k;

    invoke-direct {v5, p0, p1, v1}, Lkv/k;-><init>(Lkv/m;Landroid/net/Uri;Loo0/f;)V

    const/4 v6, 0x2

    invoke-static {v0, v3, v5, v6}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v3

    iget-object v5, p0, Lkv/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lur0/m0;

    if-eqz v5, :cond_e

    invoke-virtual {v3, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already uploading, skip"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v2, Lkv/j;

    invoke-direct {v2, v3, p0, p1, v1}, Lkv/j;-><init>(Lur0/n0;Lkv/m;Landroid/net/Uri;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_f
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final V(Lcom/miui/mediaeditor/legendary/f;Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/e$a$a;Lqo0/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lgv/o0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgv/o0;

    iget v1, v0, Lgv/o0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgv/o0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgv/o0;

    invoke-direct {v0, p0, p3}, Lgv/o0;-><init>(Lcom/miui/mediaeditor/legendary/f;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lgv/o0;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lgv/o0;->i:I

    const-string v3, "useInputStream extract failed"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lgv/o0;->e:Landroid/net/Uri;

    iget-object p0, v0, Lgv/o0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/legendary/f;

    :try_start_0
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lgv/o0;->f:Ljava/io/InputStream;

    iget-object p1, v0, Lgv/o0;->e:Landroid/net/Uri;

    iget-object p2, v0, Lgv/o0;->d:Ljava/lang/Object;

    check-cast p2, Lcom/miui/mediaeditor/legendary/f;

    :try_start_1
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_6

    :try_start_3
    iput-object p0, v0, Lgv/o0;->d:Ljava/lang/Object;

    iput-object p1, v0, Lgv/o0;->e:Landroid/net/Uri;

    iput-object p3, v0, Lgv/o0;->f:Ljava/io/InputStream;

    iput v6, v0, Lgv/o0;->i:I

    invoke-virtual {p2, p3, v0}, Lcom/miui/mediaeditor/legendary/e$a$a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p2, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object p2, p0

    move-object p0, p3

    :goto_1
    :try_start_4
    sget-object p3, Lko0/e0;->a:Lko0/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {p0, v7}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object p0, p2

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_4

    :catchall_3
    move-exception p2

    move-object v8, p2

    move-object p2, p0

    move-object p0, p3

    move-object p3, v8

    :goto_2
    :try_start_6
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_7
    invoke-static {p0, p3}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    :try_start_8
    iget-object p2, p0, Lcom/miui/mediaeditor/legendary/f;->g:Lxr0/k1;

    new-instance p3, Lcom/miui/mediaeditor/legendary/a$a;

    invoke-direct {p3, v3}, Lcom/miui/mediaeditor/legendary/a$a;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lgv/o0;->d:Ljava/lang/Object;

    iput-object p1, v0, Lgv/o0;->e:Landroid/net/Uri;

    iput-object v7, v0, Lgv/o0;->f:Ljava/io/InputStream;

    iput v5, v0, Lgv/o0;->i:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v7, p3}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p2, Lko0/e0;->a:Lko0/e0;

    if-ne p2, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    sget-object p2, Lko0/e0;->a:Lko0/e0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p2}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "useInputStream extract failed, e = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", uri = "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LegendaryViewModel"

    invoke-static {p3, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/f;->g:Lxr0/k1;

    new-instance p1, Lcom/miui/mediaeditor/legendary/a$a;

    invoke-direct {p1, v3}, Lcom/miui/mediaeditor/legendary/a$a;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lgv/o0;->d:Ljava/lang/Object;

    iput-object v7, v0, Lgv/o0;->e:Landroid/net/Uri;

    iput-object v7, v0, Lgv/o0;->f:Ljava/io/InputStream;

    iput v4, v0, Lgv/o0;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, p1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    if-ne p0, v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    sget-object v1, Lko0/e0;->a:Lko0/e0;

    :goto_7
    return-object v1
.end method

.method public static W(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a0(Landroid/net/Uri;Ljava/lang/String;)[B
    .locals 6

    const-string v0, "LegendaryViewModel"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-static {v4}, Lcom/market/sdk/utils/a;->e(Ljava/io/InputStream;)[B

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    array-length p0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " read size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cost="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v4, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-object v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " readDataWithLog failed: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", uri="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static d0([B)Ljava/lang/String;
    .locals 5

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e0([BILjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p0, v2

    and-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v2, v1, 0x3

    array-length v4, p0

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p0, v4

    and-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x8

    aget-byte v2, p0, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :pswitch_1
    const-string v2, " sosIndex="

    const-string v3, "LegendaryViewModel"

    if-ltz v1, :cond_3

    add-int v4, v1, p1

    array-length v5, p0

    if-le v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v1, v4, p0}, Liq0/y;->f(II[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/miui/mediaeditor/legendary/f;->d0([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " len="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sha="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " match="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " cost="

    const-string p1, "ms"

    invoke-static {v0, p0, v7, v8, p1}, Lf3/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " invalid"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xd8
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static f0([BIILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    array-length v0, p0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_1

    add-int v1, v0, p2

    array-length v2, p0

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, p0}, Liq0/y;->f(II[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/miui/mediaeditor/legendary/f;->d0([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " offset="

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " len="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sha="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " match="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " cost="

    const-string p1, "ms"

    invoke-static {v2, p0, v0, v1, p1}, Lf3/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LegendaryViewModel"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    if-eqz p0, :cond_0

    sget-object v0, Lkv/b;->a:Lkv/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkv/b;->d(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final X()Lcom/miui/mediaeditor/legendary/d;
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/f;->d:Lfw/w;

    iget-object p0, p0, Lfw/w;->k:Lp20/g;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lp20/g;->e:Ljava/lang/String;

    sget-object v0, Lcom/miui/mediaeditor/legendary/d;->b:Lcom/miui/mediaeditor/legendary/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/miui/mediaeditor/legendary/d$a;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/legendary/d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/miui/mediaeditor/legendary/d;->d:Lcom/miui/mediaeditor/legendary/d;

    return-object p0
.end method

.method public final Y(Lmv/a;Lqo0/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lgv/l0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgv/l0;

    iget v3, v2, Lgv/l0;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgv/l0;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgv/l0;

    invoke-direct {v2, v1, v0}, Lgv/l0;-><init>(Lcom/miui/mediaeditor/legendary/f;Lqo0/d;)V

    :goto_0
    iget-object v0, v2, Lgv/l0;->g:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lgv/l0;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "LegendaryViewModel"

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lgv/l0;->f:Landroid/graphics/Bitmap;

    iget-object v3, v2, Lgv/l0;->e:Landroid/graphics/Bitmap;

    iget-object v2, v2, Lgv/l0;->d:Lcom/miui/mediaeditor/legendary/f;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/miui/mediaeditor/legendary/f;->n:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/f;->d:Lfw/w;

    iget-boolean v8, v0, Lfw/w;->g:Z

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Lfw/w;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/f;->d:Lfw/w;

    iget-object v8, v1, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    invoke-static {v8}, Log/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v0, v8, v9}, Lfw/w;->w(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/mediaeditor/legendary/f;->n:Landroid/graphics/Bitmap;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/f;->d:Lfw/w;

    iget-boolean v8, v0, Lfw/w;->g:Z

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Lfw/w;->r()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v8, v1, Lcom/miui/mediaeditor/legendary/f;->d:Lfw/w;

    iget-object v9, v1, Lcom/miui/mediaeditor/legendary/f;->n:Landroid/graphics/Bitmap;

    invoke-static {v0}, Log/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v0, v10, v6}, Lfw/w;->u(Landroid/graphics/Bitmap;Ljava/io/InputStream;Ljava/lang/Boolean;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/mediaeditor/legendary/f;->n:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "removeWaterMark error, msg = "

    invoke-static {v8, v0, v7}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/f;->n:Landroid/graphics/Bitmap;

    const-string v8, "x"

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleNormalBitmap watermark cleared origin, fallback to preview, before="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/miui/mediaeditor/legendary/f;->n:Landroid/graphics/Bitmap;

    :cond_5
    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/f;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_6
    move-object v9, v5

    :goto_3
    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/f;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_7
    move-object v10, v5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "handleNormalBitmap after removeWaterMark, ori="

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/f;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, Lmv/a;->c(Landroid/graphics/Bitmap;)V

    new-instance v8, Lcom/miui/mediaeditor/legendary/a$c;

    invoke-direct {v8, v0}, Lcom/miui/mediaeditor/legendary/a$c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v2, Lgv/l0;->d:Lcom/miui/mediaeditor/legendary/f;

    iput-object v4, v2, Lgv/l0;->e:Landroid/graphics/Bitmap;

    iput-object v0, v2, Lgv/l0;->f:Landroid/graphics/Bitmap;

    iput v6, v2, Lgv/l0;->i:I

    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/f;->g:Lxr0/k1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v8}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Lko0/e0;->a:Lko0/e0;

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, v4

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "configRenderProcess success, emit ExtractState.Success, width="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configRenderProcess post startTransitionLiveData true"

    invoke-static {v7, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/legendary/f;->X()Lcom/miui/mediaeditor/legendary/d;

    move-result-object v0

    const/16 v23, 0x0

    const v24, 0x7fffe

    const-string v6, "639.2.30.1.48167"

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

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v4, Lcom/miui/mediaeditor/legendary/d;->c:Lcom/miui/mediaeditor/legendary/d;

    if-ne v0, v4, :cond_9

    const-string v0, "M3monopan"

    goto :goto_6

    :cond_9
    const-string v0, "M9"

    :goto_6
    const-string v4, "file_type"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lna/u;->d(Ljava/util/Map;)V

    move-object v4, v3

    :cond_a
    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/f;->l:Landroidx/lifecycle/s0;

    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/f;->m:Landroidx/lifecycle/s0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/f;->s:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e

    iget-object v3, v1, Lcom/miui/mediaeditor/legendary/f;->n:Landroid/graphics/Bitmap;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_c

    invoke-static {v2, v4}, Lcom/miui/mediaeditor/legendary/f;->W(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/mediaeditor/legendary/f;->r:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    iput-object v2, v1, Lcom/miui/mediaeditor/legendary/f;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    :cond_d
    :goto_8
    iput-object v5, v1, Lcom/miui/mediaeditor/legendary/f;->s:Landroid/graphics/Bitmap;

    :cond_e
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final Z()V
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->p:Lur0/f2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v3, Lcom/miui/mediaeditor/legendary/f$a;

    invoke-direct {v3, p0, v2}, Lcom/miui/mediaeditor/legendary/f$a;-><init>(Lcom/miui/mediaeditor/legendary/f;Loo0/f;)V

    invoke-static {v0, v2, v2, v3, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->p:Lur0/f2;

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->q:Lur0/f2;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v3, Lcom/miui/mediaeditor/legendary/f$b;

    invoke-direct {v3, p0, v2}, Lcom/miui/mediaeditor/legendary/f$b;-><init>(Lcom/miui/mediaeditor/legendary/f;Loo0/f;)V

    invoke-static {v0, v2, v2, v3, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->q:Lur0/f2;

    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 20

    move-object/from16 v0, p0

    sget-object v6, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Queued;->a:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Queued;

    iget-object v1, v0, Lcom/miui/mediaeditor/legendary/f;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object v1, Lkv/b;->a:Lkv/b;

    iget-object v2, v0, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    iget-object v3, v0, Lcom/miui/mediaeditor/legendary/f;->n:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/miui/mediaeditor/legendary/f;->k:Lmv/a;

    iget-object v5, v0, Lcom/miui/mediaeditor/legendary/f;->d:Lfw/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkv/b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v7, ", currentJobActive="

    const-string v8, "legendary-"

    const-string v9, "LegendaryJobManager"

    const-string v10, "-"

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    invoke-static {v13, v14, v15, v8, v10}, Landroidx/fragment/app/o;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lkv/b;->e:Lur0/f2;

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "enqueueRequest: show queued notify for uri="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", moduleId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/miui/mediaeditor/legendary/c;

    invoke-direct {v7}, Lcom/miui/mediaeditor/legendary/c;-><init>()V

    iput-object v2, v7, Lcom/miui/mediaeditor/legendary/c;->d:Landroid/net/Uri;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/legendary/c;->c()V

    invoke-virtual {v7}, Lcom/miui/mediaeditor/legendary/c;->c()V

    invoke-virtual {v7, v11, v2, v6}, Lcom/miui/mediaeditor/legendary/c;->f(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    sget-object v7, Lkv/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    sget-object v11, Lkv/b;->e:Lur0/f2;

    if-eqz v11, :cond_2

    move v11, v12

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-nez v3, :cond_3

    move v13, v12

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "enqueueRequest: uri="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", bitmapNull="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", processNull="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_4
    sget-object v12, Lkv/b;->s:Lwr0/e;

    move-object v7, v1

    new-instance v1, Lkv/b$a;

    if-nez v11, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_5
    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lkv/b$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Lmv/a;Lfw/w;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;Ljava/lang/String;)V

    invoke-interface {v12, v1}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "enqueueRequest: request sent to channel for uri="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/f;->X()Lcom/miui/mediaeditor/legendary/d;

    move-result-object v0

    sget-object v1, Lcom/miui/mediaeditor/legendary/d;->c:Lcom/miui/mediaeditor/legendary/d;

    if-ne v0, v1, :cond_6

    const-string v0, "M3monopan"

    :goto_5
    move-object v3, v0

    goto :goto_6

    :cond_6
    const-string v0, "M9"

    goto :goto_5

    :goto_6
    const/16 v18, 0x0

    const v19, 0x7fff6

    const-string v1, "639.2.30.1.48169"

    const/4 v2, 0x0

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

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final c0(Lmv/a;Landroid/net/Uri;Lqo0/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lgv/n0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgv/n0;

    iget v1, v0, Lgv/n0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgv/n0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgv/n0;

    invoke-direct {v0, p0, p3}, Lgv/n0;-><init>(Lcom/miui/mediaeditor/legendary/f;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lgv/n0;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lgv/n0;->i:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "LegendaryViewModel"

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p2, v0, Lgv/n0;->f:Landroid/net/Uri;

    iget-object p1, v0, Lgv/n0;->e:Lmv/a;

    iget-object p0, v0, Lgv/n0;->d:Lcom/miui/mediaeditor/legendary/f;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    if-nez p3, :cond_6

    const/4 p3, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p3}, Ly50/b;->a(Landroid/net/Uri;)Z

    move-result p3

    :goto_1
    iget-object v2, p0, Lcom/miui/mediaeditor/legendary/f;->g:Lxr0/k1;

    if-eqz p3, :cond_9

    iput v6, v0, Lgv/n0;->i:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/f;->X()Lcom/miui/mediaeditor/legendary/d;

    move-result-object p1

    sget-object p3, Lcom/miui/mediaeditor/legendary/d;->d:Lcom/miui/mediaeditor/legendary/d;

    if-ne p1, p3, :cond_7

    sget-object p1, Lkv/b;->a:Lkv/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkv/b;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "configRenderProcess: origin deleted but M9 upload done, skip error, uri="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "configRenderProcess: origin image deleted, uri="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    const/16 p2, 0x194

    sget-object p3, Lnm/b$k;->b:Lnm/b$k;

    invoke-static {p3}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, v8}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/f;->h:Landroidx/lifecycle/s0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    new-instance p0, Lcom/miui/mediaeditor/legendary/a$a;

    const-string p1, "origin deleted"

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/legendary/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, p0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_2
    if-ne p0, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_9
    iget-object p3, p0, Lcom/miui/mediaeditor/legendary/f;->d:Lfw/w;

    iget-object p3, p3, Lfw/w;->k:Lp20/g;

    invoke-interface {p1, p2, p3}, Lmv/a;->b(Landroid/net/Uri;Lp20/g;)Z

    move-result p3

    if-nez p3, :cond_a

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "configRenderProcess init failed uri="

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/miui/mediaeditor/legendary/a$a;

    const-string v6, "init failed"

    invoke-direct {p3, v6}, Lcom/miui/mediaeditor/legendary/a$a;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lgv/n0;->d:Lcom/miui/mediaeditor/legendary/f;

    iput-object p1, v0, Lgv/n0;->e:Lmv/a;

    iput-object p2, v0, Lgv/n0;->f:Landroid/net/Uri;

    iput v5, v0, Lgv/n0;->i:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, p3}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p3, Lko0/e0;->a:Lko0/e0;

    if-ne p3, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    :try_start_0
    invoke-interface {p1, p2}, Lmv/a;->f(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p3

    invoke-static {p3}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p3

    :goto_5
    instance-of v2, p3, Lko0/p$a;

    if-eqz v2, :cond_b

    move-object p3, v8

    :cond_b
    check-cast p3, Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/miui/mediaeditor/legendary/f;->n:Landroid/graphics/Bitmap;

    if-nez p3, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "configRenderProcess fetchPreview failed uri="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/f;->g:Lxr0/k1;

    new-instance p1, Lcom/miui/mediaeditor/legendary/a$a;

    const-string p2, "fetchPreview failed"

    invoke-direct {p1, p2}, Lcom/miui/mediaeditor/legendary/a$a;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Lgv/n0;->d:Lcom/miui/mediaeditor/legendary/f;

    iput-object v8, v0, Lgv/n0;->e:Lmv/a;

    iput-object v8, v0, Lgv/n0;->f:Landroid/net/Uri;

    iput v4, v0, Lgv/n0;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, p1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    if-ne p0, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_d
    iput-object v8, v0, Lgv/n0;->d:Lcom/miui/mediaeditor/legendary/f;

    iput-object v8, v0, Lgv/n0;->e:Lmv/a;

    iput-object v8, v0, Lgv/n0;->f:Landroid/net/Uri;

    iput v3, v0, Lgv/n0;->i:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/legendary/f;->Y(Lmv/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_7
    return-object v1

    :cond_e
    :goto_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
