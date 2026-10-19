.class public final synthetic Les/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/c0;

.field public final synthetic b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

.field public final synthetic c:Les/m;


# direct methods
.method public synthetic constructor <init>(Les/c0;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Les/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/s;->a:Les/c0;

    iput-object p2, p0, Les/s;->b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    iput-object p3, p0, Les/s;->c:Les/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/s;->a:Les/c0;

    invoke-virtual {v0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Les/h;->t:Lgp/b;

    invoke-static {v0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object v0, p0, Les/s;->b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->l()V

    iget-object p0, p0, Les/s;->c:Les/m;

    invoke-virtual {p0}, Les/m;->c()Ljava/lang/Object;

    return-void
.end method
