.class public final Las/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las/z;


# direct methods
.method public constructor <init>(Las/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/z$c;->a:Las/z;

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Las/b0;

    invoke-direct {v1, v0}, Las/b0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    iget-object p0, p0, Las/z$c;->a:Las/z;

    iget-boolean v2, p0, Las/z;->C:Z

    const-string v3, "releaseRender, needRelease="

    const-string v4, "PhotoAiBeautyFragment"

    invoke-static {v3, v4, v2}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v2, p0, Las/z;->C:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Las/b0;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v2, :cond_1

    const-string v3, "releaseRender"

    invoke-static {v4, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Las/p;

    invoke-direct {v3, p0, v2, v1}, Las/p;-><init>(Las/z;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Las/b0;)V

    invoke-virtual {v2, v3}, La6/b;->b(Ljava/lang/Runnable;)V

    :cond_1
    const-string v1, "releaseRender queueEvent 3"

    invoke-static {v4, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Las/z;->C:Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method
