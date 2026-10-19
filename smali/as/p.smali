.class public final synthetic Las/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Las/z;

.field public final synthetic b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

.field public final synthetic c:Las/b0;


# direct methods
.method public synthetic constructor <init>(Las/z;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Las/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/p;->a:Las/z;

    iput-object p2, p0, Las/p;->b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    iput-object p3, p0, Las/p;->c:Las/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "releaseRender queueEvent 1"

    const-string v1, "PhotoAiBeautyFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Las/p;->a:Las/z;

    invoke-virtual {v0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget-object v0, v0, Las/f;->m:Lgp/b;

    invoke-static {v0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    const-string v0, "releaseRender queueEvent 2"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Las/p;->b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->l()V

    const-string v0, "releaseRender queueEvent 4"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Las/p;->c:Las/b0;

    invoke-virtual {p0}, Las/b0;->c()Ljava/lang/Object;

    const-string p0, "releaseRender queueEvent 5"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
