.class public final synthetic Lms/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

.field public final synthetic b:Lms/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Lms/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/j0;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    iput-object p2, p0, Lms/j0;->b:Lms/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lms/j0;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const-wide/16 v0, 0x0

    iget-object p0, p0, Lms/j0;->b:Lms/i0;

    invoke-virtual {p0, v0, v1}, Lms/i0;->S0(J)V

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    invoke-virtual {p0}, Lox/a;->T()V

    return-void
.end method
