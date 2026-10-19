.class public final Las/e$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/e;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.beauty.module.aibeauty.AiBeautyViewModel$updateFilterData$1$1"
    f = "AiBeautyViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

.field public final synthetic f:Las/f;

.field public final synthetic g:Llp/d;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;Las/f;Llp/d;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;",
            "Las/f;",
            "Llp/d;",
            "Loo0/f<",
            "-",
            "Las/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las/e$a;->e:Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    iput-object p2, p0, Las/e$a;->f:Las/f;

    iput-object p3, p0, Las/e$a;->g:Llp/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Las/e$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Las/e$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Las/e$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Las/e$a;

    iget-object v0, p0, Las/e$a;->f:Las/f;

    iget-object v1, p0, Las/e$a;->g:Llp/d;

    iget-object p0, p0, Las/e$a;->e:Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    invoke-direct {p1, p0, v0, v1, p2}, Las/e$a;-><init>(Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;Las/f;Llp/d;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Las/e$a;->e:Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    iget v0, p1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->e:I

    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const/16 v3, 0x64

    int-to-double v3, v3

    div-double/2addr v1, v3

    const-string v3, "AiBeautyVM"

    const-string v4, "updateFilterData: "

    invoke-static {v0, v4, v3}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Las/e$a;->f:Las/f;

    iget-object v0, v0, Las/f;->m:Lgp/b;

    new-instance v3, Lcom/miui/mediaeditor/algo/beauty/body/processer/UpdateSmartIntensityParam;

    iget-object p1, p1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->c:Llp/c;

    iget-object p0, p0, Las/e$a;->g:Llp/d;

    invoke-direct {v3, p1, v1, v2, p0}, Lcom/miui/mediaeditor/algo/beauty/body/processer/UpdateSmartIntensityParam;-><init>(Llp/c;DLlp/d;)V

    invoke-interface {v0, v3}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    return-object p0
.end method
