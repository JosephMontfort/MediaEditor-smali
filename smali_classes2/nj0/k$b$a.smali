.class public final Lnj0/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj0/k$b;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0/k$b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Loo0/f;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lnj0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnj0/l;

    iget v1, v0, Lnj0/l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnj0/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnj0/l;

    invoke-direct {v0, p0, p1}, Lnj0/l;-><init>(Lnj0/k$b$a;Loo0/f;)V

    :goto_0
    iget-object p1, v0, Lnj0/l;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lnj0/l;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lnj0/k;->e:Lur0/f2;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lur0/r1;->a()Z

    move-result p1

    if-ne p1, v3, :cond_8

    sget-object p1, Lnj0/k;->a:Lnj0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnj0/k;->d:Ljava/lang/String;

    iget-object v2, p0, Lnj0/k$b$a;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lnj0/k;->b()V

    const-string p1, "SpringFestivalTaskManager"

    const-string v2, "function is invalid now"

    invoke-static {p1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lnm/b$i0;

    sget-object v2, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->FUNCTION_INVALID:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->getCode()I

    move-result v2

    invoke-direct {p1, v2}, Lnm/b$i0;-><init>(I)V

    sget-object v2, Lnj0/k;->g:Lxr0/k1;

    new-instance v4, Lko0/t;

    new-instance v5, Ljava/lang/Integer;

    const/4 v6, -0x1

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v4}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lnj0/k$a$b;

    iget-object p0, p0, Lnj0/k$b$a;->a:Ljava/lang/String;

    invoke-direct {v2, p0, p1}, Lnj0/k$a$b;-><init>(Ljava/lang/String;Lnm/b;)V

    sget-object p0, Lnj0/k;->h:Lxr0/a1;

    iput v3, v0, Lnj0/l;->f:I

    invoke-virtual {p0, v2, v0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Lnj0/k;->a:Lnj0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnj0/k;->f:Lcom/miui/mediaeditor/video_generation/spring_festival/a;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/spring_festival/a;->a()V

    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/a;->b:Lq0/k;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/a;->a:Landroid/os/Handler;

    const-string v0, "spring_festival"

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/a;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-gez p1, :cond_7

    move-wide v1, v4

    :cond_7
    const-wide/16 v4, 0x12c

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/a;->c:J

    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/a;->a:Landroid/os/Handler;

    new-instance v4, Lhi0/k;

    invoke-direct {v4, p0, v3}, Lhi0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    sget-object p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalForegroundService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string p1, "sGetAndroidContext(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalForegroundService$a;->a(Landroid/content/Context;)V

    :goto_2
    invoke-static {}, Lnj0/k;->e()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_8
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalQueryTaskResultProcessResult;

    invoke-virtual {p0, p2}, Lnj0/k$b$a;->a(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
