.class public final synthetic Ll00/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

.field public final synthetic c:Landroid/app/NotificationManager;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/d;->a:Landroid/content/Context;

    iput-object p2, p0, Ll00/d;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    iput-object p3, p0, Ll00/d;->c:Landroid/app/NotificationManager;

    iput-object p4, p0, Ll00/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    const v0, 0x7f14096c

    iget-object v1, p0, Ll00/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Llo0/h0;->b(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ln00/c;

    iget-object v6, v6, Ln00/c;->d:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln00/c;

    iget-boolean v7, v6, Ln00/c;->p:Z

    if-eqz v7, :cond_3

    iget-object v7, v6, Ln00/c;->e:Ln00/e;

    sget-object v8, Ln00/e;->b:Ln00/e;

    if-ne v7, v8, :cond_3

    iget-object v6, v6, Ln00/c;->o:Ljava/lang/String;

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Llo0/q;->k()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_2
    const/4 v2, 0x1

    if-ge v5, v2, :cond_6

    move v5, v2

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f120021

    invoke-virtual {v6, v8, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getQuantityString(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Ll00/d;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v6}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lq0/k;

    move-result-object v0

    iput v3, v0, Lq0/k;->k:I

    iput v3, v0, Lq0/k;->l:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lq0/k;->d(IZ)V

    invoke-virtual {v0, v4, v2}, Lq0/k;->d(IZ)V

    invoke-virtual {v0}, Lq0/k;->a()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll00/d;->c:Landroid/app/NotificationManager;

    if-eqz v1, :cond_7

    const v2, 0x65e9f641

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyComplete: tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll00/d;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", count="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LivePhotoEnhanceNotification"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
