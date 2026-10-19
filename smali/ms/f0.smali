.class public final synthetic Lms/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lms/i0;

.field public final synthetic b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

.field public final synthetic c:Lis/y;


# direct methods
.method public synthetic constructor <init>(Lms/i0;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Lis/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/f0;->a:Lms/i0;

    iput-object p2, p0, Lms/f0;->b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    iput-object p3, p0, Lms/f0;->c:Lis/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lms/f0;->a:Lms/i0;

    invoke-virtual {v0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    iget-object v0, v0, Lms/h;->t:Lgp/b;

    invoke-static {v0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object v0, p0, Lms/f0;->b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->l()V

    iget-object p0, p0, Lms/f0;->c:Lis/y;

    invoke-virtual {p0}, Lis/y;->c()Ljava/lang/Object;

    return-void
.end method
