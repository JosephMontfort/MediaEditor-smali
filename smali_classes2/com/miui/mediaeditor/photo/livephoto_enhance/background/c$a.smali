.class public final Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;->u(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c$a;->c:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c$a;->c:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

    iget-object v0, p2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->b:Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v1, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$c;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c$a;->b:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$c;

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$c;->a:Ljava/lang/String;

    invoke-static {p2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->h(Ljava/lang/String;)Ln00/c;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-boolean p2, p2, Ln00/c;->p:Z

    if-ne p2, v3, :cond_9

    sget-object p2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p1, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$c;->b:I

    invoke-virtual {p2, v2, p1, p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->g(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$a;

    const-string v4, "LivePhotoEnhanceFgService"

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$a;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->h(Ljava/lang/String;)Ln00/c;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "onCompleted: taskItem="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur0/m1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p1, p1, Ln00/c;->p:Z

    if-ne p1, v3, :cond_2

    iget-object p1, p2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->a:Las0/c;

    new-instance v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/b;

    invoke-direct {v0, p2, v2, p0, v5}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/b;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;Landroid/content/Context;Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v5, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto/16 :goto_2

    :cond_2
    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    instance-of p2, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;->c:Lnm/b;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "task = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Failed, code = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",msg="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1, v4}, Ls6/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lnm/b$s;->b:Lnm/b$s;

    invoke-static {p2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->h(Ljava/lang/String;)Ln00/c;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    sget-object v1, Lq00/d;->a:Lq00/d;

    invoke-virtual {p1}, Ln00/c;->c()Lq00/g$a;

    move-result-object v4

    invoke-virtual {p1}, Ln00/c;->b()Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq00/d$b;->f:Lq00/d$b;

    const-string v6, ""

    invoke-static {p0, v1, v4, p1, v6}, Lq00/d;->b(Ljava/lang/String;Lq00/d$b;Lq00/g$a;ZLjava/lang/String;)V

    :cond_6
    :goto_0
    invoke-static {p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->h(Ljava/lang/String;)Ln00/c;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-boolean p1, p1, Ln00/c;->p:Z

    if-ne p1, v3, :cond_8

    sget-object p1, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-static {p2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ll00/f;

    invoke-direct {p2, v2, p1, p0}, Ll00/f;-><init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->d(Ljava/lang/String;Lzo0/a;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur0/m1;

    if-eqz p0, :cond_9

    invoke-interface {p0, v5}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_a
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
