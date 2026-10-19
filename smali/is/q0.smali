.class public final synthetic Lis/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lis/r0;

.field public final synthetic b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

.field public final synthetic c:Lis/y;


# direct methods
.method public synthetic constructor <init>(Lis/r0;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;Lis/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/q0;->a:Lis/r0;

    iput-object p2, p0, Lis/q0;->b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    iput-object p3, p0, Lis/q0;->c:Lis/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lis/q0;->a:Lis/r0;

    invoke-virtual {v0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->w:Lgp/b;

    invoke-static {v0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object v0, p0, Lis/q0;->b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->l()V

    iget-object p0, p0, Lis/q0;->c:Lis/y;

    invoke-virtual {p0}, Lis/y;->c()Ljava/lang/Object;

    return-void
.end method
