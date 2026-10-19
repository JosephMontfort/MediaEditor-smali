.class public final Lzv/m;
.super Ldu0/m;
.source "SourceFile"


# instance fields
.field public final b:Lzv/r;

.field public c:Lun0/j;

.field public d:Lun0/j;

.field public e:Lun0/j;

.field public f:Lun0/j;


# direct methods
.method public constructor <init>(Ld90/b;)V
    .locals 1

    invoke-direct {p0, p1}, Ldu0/m;-><init>(Ld90/b;)V

    new-instance v0, Lzv/r;

    invoke-direct {v0, p1}, Lzv/r;-><init>(Ld90/b;)V

    iput-object v0, p0, Lzv/m;->b:Lzv/r;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lzv/m;->c:Lun0/j;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lzv/m;->d:Lun0/j;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Lzv/m;->e:Lun0/j;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object p0, p0, Lzv/m;->f:Lun0/j;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    return-void
.end method

.method public final D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lzv/m;->b:Lzv/r;

    invoke-virtual {p0, p1}, Lzv/r;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final F(Landroid/util/Size;Lyv/a;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzv/m;->b:Lzv/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzv/n;

    invoke-direct {v1, v0, p1}, Lzv/n;-><init>(Lzv/r;Landroid/util/Size;)V

    new-instance p1, Lxn0/d;

    invoke-direct {p1, v1}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v0, Lho0/a;->c:Lln0/l;

    invoke-virtual {p1, v0}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p1

    new-instance v0, Las/v;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Las/v;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lwv/a0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lwv/a0;-><init>(ILzo0/l;)V

    new-instance v0, Lzv/h;

    invoke-direct {v0, p2, p0}, Lzv/h;-><init>(Lyv/a;Lzv/m;)V

    new-instance v2, Lzv/i;

    invoke-direct {v2, v0}, Lzv/i;-><init>(Lzv/h;)V

    new-instance v0, Lzv/j;

    invoke-direct {v0, p2, p0}, Lzv/j;-><init>(Lyv/a;Lzv/m;)V

    new-instance p2, Lun0/j;

    invoke-direct {p2, v1, v2, v0}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p1, p2}, Lln0/g;->d(Lln0/k;)V

    iput-object p2, p0, Lzv/m;->d:Lun0/j;

    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lzv/m;->b:Lzv/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzv/r;->d:Lfw/w;

    invoke-virtual {p0, p1}, Lfw/w;->s(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "saveWaterMask(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(Landroid/graphics/Bitmap;JLjava/lang/String;Landroid/util/Size;ZLandroid/content/Context;Ln30/k;)V
    .locals 13

    move-object/from16 v0, p8

    const-string v1, "coverBmp"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoPath"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldu0/m;->a:Ljava/lang/Object;

    check-cast v1, Ld90/b;

    iget-object v1, v1, Ld90/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lg90/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvs/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "doSaveFrame"

    invoke-static {v1, v2}, Lb90/f;->j(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doSaveFrame: xResult="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IntentRepository"

    invoke-static {v4, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lb90/e;->a:Z

    if-eqz v3, :cond_0

    new-instance v12, Ld90/b;

    iget-object v11, v2, Lb90/e;->b:Landroid/net/Uri;

    const-string v2, "getUri(...)"

    invoke-static {v11, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v11, v1}, Ld90/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v3, p0, Lzv/m;->b:Lzv/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzv/p;

    move-object v4, p1

    move-wide v9, p2

    move-object/from16 v7, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v2 .. v11}, Lzv/p;-><init>(Lzv/r;Landroid/graphics/Bitmap;ZLandroid/content/Context;Landroid/util/Size;Ljava/lang/String;JLandroid/net/Uri;)V

    new-instance v1, Lxn0/d;

    invoke-direct {v1, v2}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v2, Lho0/a;->c:Lln0/l;

    invoke-virtual {v1, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v1

    new-instance v2, Lzv/f;

    invoke-direct {v2, v12, v0}, Lzv/f;-><init>(Ld90/b;Ln30/k;)V

    new-instance v3, Lr00/q;

    invoke-direct {v3, v2}, Lr00/q;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lzv/g;

    invoke-direct {v2, v0, p1}, Lzv/g;-><init>(Ln30/k;Landroid/graphics/Bitmap;)V

    new-instance p1, Lhw/q0;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0}, Lhw/q0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lyf/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lun0/j;

    invoke-direct {v2, v3, p1, v0}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v1, v2}, Lln0/g;->d(Lln0/k;)V

    iput-object v2, p0, Lzv/m;->f:Lun0/j;

    return-void

    :cond_0
    new-instance p0, Lko0/t;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, ""

    invoke-direct {p0, v1, v2, p1}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ln30/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(JLwv/q0;)V
    .locals 2

    iget-object v0, p0, Lzv/m;->b:Lzv/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzv/o;

    invoke-direct {v1, v0, p1, p2}, Lzv/o;-><init>(Lzv/r;J)V

    new-instance p1, Lxn0/d;

    invoke-direct {p1, v1}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object p2, Lho0/a;->c:Lln0/l;

    invoke-virtual {p1, p2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p1

    new-instance p2, Lr00/m;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lr00/m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr00/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lr00/n;-><init>(ILzo0/l;)V

    new-instance p2, Ldf0/p;

    const/4 v1, 0x2

    invoke-direct {p2, p3, v1}, Ldf0/p;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lr00/o;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p2}, Lr00/o;-><init>(ILzo0/l;)V

    new-instance p2, Lun0/j;

    sget-object v1, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {p2, v0, p3, v1}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p1, p2}, Lln0/g;->d(Lln0/k;)V

    iput-object p2, p0, Lzv/m;->e:Lun0/j;

    return-void
.end method

.method public final t()J
    .locals 2

    iget-object p0, p0, Lzv/m;->b:Lzv/r;

    iget-object p0, p0, Lzv/r;->b:Lpv/c;

    iget-wide v0, p0, Lpv/c;->j:J

    return-wide v0
.end method

.method public final v()J
    .locals 6

    iget-object p0, p0, Lzv/m;->b:Lzv/r;

    iget-object p0, p0, Lzv/r;->b:Lpv/c;

    iget-object v0, p0, Lpv/c;->d:Lpc/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpc/b;->i()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_5

    :cond_1
    iget-object p0, p0, Lpv/c;->d:Lpc/b;

    if-eqz p0, :cond_4

    const-string v0, "GPSDateStamp"

    invoke-virtual {p0, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "GPSTimeStamp"

    invoke-virtual {p0, v4}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    sget-object v4, Lpc/b;->o0:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/text/ParsePosition;-><init>(I)V

    :try_start_0
    sget-object v4, Lpc/b;->Y:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lpc/b;->Z:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    move-object v0, v1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_6
    return-wide v2
.end method

.method public final w()Lcom/miui/mediaeditor/video/entity/VideoClip;
    .locals 0

    iget-object p0, p0, Lzv/m;->b:Lzv/r;

    iget-object p0, p0, Lzv/r;->f:Lcom/miui/mediaeditor/video/entity/VideoClip;

    return-object p0
.end method

.method public final y(J)Z
    .locals 4

    invoke-virtual {p0}, Lzv/m;->t()J

    move-result-wide v0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 7

    iget-object p0, p0, Lzv/m;->b:Lzv/r;

    iget-object v0, p0, Lzv/r;->f:Lcom/miui/mediaeditor/video/entity/VideoClip;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "IntentRepository"

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
    iget-object v0, p0, Lzv/r;->b:Lpv/c;

    iget-boolean v3, v0, Lpv/c;->a:Z

    if-eqz v3, :cond_2

    iget-boolean v0, v0, Lpv/c;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lzv/r;->f:Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWholeDuration()J

    move-result-wide v3

    const-wide/32 v5, 0x4c4b40

    cmp-long p0, v3, v5

    if-lez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method
