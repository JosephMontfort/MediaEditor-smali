.class public final synthetic Lkj/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lap0/b0;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lap0/b0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/b0;->a:Ljava/lang/String;

    iput-object p2, p0, Lkj/b0;->b:Lap0/b0;

    iput-object p3, p0, Lkj/b0;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/algo/base/BaseResult;)V
    .locals 4

    check-cast p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;

    sget-object v0, Lkj/f0;->a:Lkj/f0;

    const-string v1, "result2"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->b:Z

    iget-object v2, p0, Lkj/b0;->a:Ljava/lang/String;

    iget-object v3, p0, Lkj/b0;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->c:Ljava/util/List;

    if-nez v1, :cond_3

    iget p0, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->d:F

    const/16 p1, 0xa

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/16 p1, 0x14

    int-to-float p1, p1

    add-float/2addr p0, p1

    const/16 p1, 0x46

    int-to-float p1, p1

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lkj/f0;->e(ILjava/lang/String;)V

    sget-object p0, Lkj/f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj/m;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj/m;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget p0, p0, Lkj/m;->g:I

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    iput v0, p1, Lkj/m;->g:I

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lkj/b0;->b:Lap0/b0;

    iput-object v1, p0, Lap0/b0;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_4
    iget-object p0, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->e:Lnm/b;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lkj/f0;->d(Ljava/lang/String;Lnm/b;)V

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
