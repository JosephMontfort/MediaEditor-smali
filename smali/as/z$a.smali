.class public final Las/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp/g;


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

    iput-object p1, p0, Las/z$a;->a:Las/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Las/z$a;->a:Las/z;

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object p0

    iget-object p0, p0, Las/f;->m:Lgp/b;

    invoke-static {p0}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object p0, p0, Las/z$a;->a:Las/z;

    iget-object v0, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzi/d;->a:Lko0/s;

    new-instance v0, Las/x;

    invoke-direct {v0, p0}, Las/x;-><init>(Las/z;)V

    invoke-static {v0}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget-object v0, v0, Las/f;->m:Lgp/b;

    new-instance v1, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoParam;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoParam;-><init>()V

    invoke-interface {v0, v1}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;

    iget v1, v0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->b:I

    iget v2, v0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->c:I

    iget-object v3, v0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->d:[Ljava/lang/Integer;

    iget-object v4, v0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->e:[Ljava/lang/Integer;

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->f:[Ljava/lang/Integer;

    invoke-static {v3}, Llo0/o;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, Llo0/o;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Llo0/o;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ages: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " genders: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " skins: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " faceCount: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " humanCount: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiBeautyVM"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Las/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Las/y;-><init>(Lox/f;I)V

    invoke-static {v0}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Las/z;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Las/z;->F:Las/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Las/m;->c()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Las/z;->F:Las/m;

    return-void
.end method
