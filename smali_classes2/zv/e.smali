.class public final Lzv/e;
.super Ldu0/m;
.source "SourceFile"


# instance fields
.field public final b:Lzv/v;

.field public c:Lun0/j;

.field public d:Lun0/j;

.field public e:Lun0/j;


# direct methods
.method public constructor <init>(Ld90/b;)V
    .locals 1

    invoke-direct {p0, p1}, Ldu0/m;-><init>(Ld90/b;)V

    new-instance v0, Lzv/v;

    invoke-direct {v0, p1}, Lzv/v;-><init>(Ld90/b;)V

    iput-object v0, p0, Lzv/e;->b:Lzv/v;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lzv/e;->c:Lun0/j;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lzv/e;->d:Lun0/j;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object p0, p0, Lzv/e;->e:Lun0/j;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    return-void
.end method

.method public final D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(Landroid/util/Size;Lyv/a;)V
    .locals 3

    const-string p1, "listener"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzv/e;->b:Lzv/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lve0/l;

    invoke-direct {v0, p1}, Lve0/l;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lxn0/d;

    invoke-direct {v1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    new-instance v0, Lwv/o0;

    invoke-direct {v0, p1}, Lwv/o0;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lxn0/i;

    invoke-direct {p1, v1, v0}, Lxn0/i;-><init>(Lln0/g;Lqn0/a;)V

    sget-object v0, Lho0/a;->c:Lln0/l;

    invoke-virtual {p1, v0}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p1

    new-instance v0, Lm00/h1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lm00/h1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lg70/x;

    invoke-direct {v1, v0}, Lg70/x;-><init>(Ljava/lang/Object;)V

    new-instance v0, Las/n;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v2}, Las/n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lm10/f;

    invoke-direct {v2, v0}, Lm10/f;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lr00/j;

    invoke-direct {v0, p2}, Lr00/j;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lun0/j;

    invoke-direct {p2, v1, v2, v0}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p1, p2}, Lln0/g;->d(Lln0/k;)V

    iput-object p2, p0, Lzv/e;->c:Lun0/j;

    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Landroid/graphics/Bitmap;JLjava/lang/String;Landroid/util/Size;ZLandroid/content/Context;Ln30/k;)V
    .locals 11

    move-object/from16 v9, p8

    const-string v1, "coverBmp"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoPath"

    invoke-static {p4, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldu0/m;->a:Ljava/lang/Object;

    check-cast v1, Ld90/b;

    iget-object v1, v1, Ld90/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lg90/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvs/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "doSaveFrame"

    invoke-static {v1, v3}, Lb90/f;->j(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doSaveFrame: xResult="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Convert2LiveIntentRepository_"

    invoke-static {v6, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v3, Lb90/e;->a:Z

    if-eqz v5, :cond_0

    new-instance v10, Ld90/b;

    iget-object v7, v3, Lb90/e;->b:Landroid/net/Uri;

    const-string v3, "getUri(...)"

    invoke-static {v7, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v7, v1}, Ld90/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v8, p0, Lzv/e;->b:Lzv/v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzv/t;

    move-object v2, p1

    move-wide v5, p2

    move-object v4, p4

    move-object/from16 v3, p5

    invoke-direct/range {v1 .. v8}, Lzv/t;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;Ljava/lang/String;JLandroid/net/Uri;Lzv/v;)V

    new-instance v3, Lxn0/d;

    invoke-direct {v3, v1}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v1, Lho0/a;->c:Lln0/l;

    invoke-virtual {v3, v1}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v1

    new-instance v3, Lzv/d;

    invoke-direct {v3, v10, v9}, Lzv/d;-><init>(Ld90/b;Ln30/k;)V

    new-instance v4, Las/d;

    invoke-direct {v4, v3}, Las/d;-><init>(Lzo0/l;)V

    new-instance v3, Las/j;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v9, p1}, Las/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lck/e;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5}, Lck/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lzv/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lun0/j;

    invoke-direct {v5, v4, v2, v3}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v1, v5}, Lln0/g;->d(Lln0/k;)V

    iput-object v5, p0, Lzv/e;->e:Lun0/j;

    return-void

    :cond_0
    new-instance v0, Lko0/t;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, ""

    invoke-direct {v0, v1, v3, p1}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ln30/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(JLwv/q0;)V
    .locals 2

    iget-object v0, p0, Lzv/e;->b:Lzv/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzv/s;

    invoke-direct {v1, v0, p1, p2}, Lzv/s;-><init>(Lzv/v;J)V

    new-instance p1, Lxn0/d;

    invoke-direct {p1, v1}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object p2, Lho0/a;->c:Lln0/l;

    invoke-virtual {p1, p2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p1

    new-instance p2, Las/q;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Las/q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Las/r;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Las/r;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lzv/b;

    invoke-direct {p2, p3}, Lzv/b;-><init>(Lwv/q0;)V

    new-instance p3, Lzv/c;

    invoke-direct {p3, p2}, Lzv/c;-><init>(Lzv/b;)V

    new-instance p2, Lun0/j;

    sget-object v1, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {p2, v0, p3, v1}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p1, p2}, Lln0/g;->d(Lln0/k;)V

    iput-object p2, p0, Lzv/e;->d:Lun0/j;

    return-void
.end method

.method public final t()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final w()Lcom/miui/mediaeditor/video/entity/VideoClip;
    .locals 0

    iget-object p0, p0, Lzv/e;->b:Lzv/v;

    iget-object p0, p0, Lzv/v;->c:Lcom/miui/mediaeditor/video/entity/VideoClip;

    return-object p0
.end method

.method public final y(J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z()Z
    .locals 7

    iget-object p0, p0, Lzv/e;->b:Lzv/v;

    iget-object v0, p0, Lzv/v;->c:Lcom/miui/mediaeditor/video/entity/VideoClip;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Convert2LiveIntentRepository_"

    const-string v0, "cannot check whether needs disable bounce, due to clip is null"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isVideoBounced()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lzv/v;->c:Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWholeDuration()J

    move-result-wide v3

    const-wide/32 v5, 0x4c4b40

    cmp-long p0, v3, v5

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method
