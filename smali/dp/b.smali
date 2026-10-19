.class public final Ldp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyProcessParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldp/a;


# direct methods
.method public constructor <init>(Ldp/a;)V
    .locals 1

    const-string v0, "aiBeautifyJniManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/b;->a:Ldp/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 4

    check-cast p1, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyProcessParam;

    iget-object v0, p1, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyProcessParam;->a:Landroid/graphics/Bitmap;

    iget v1, p1, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyProcessParam;->b:I

    iget p1, p1, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyProcessParam;->c:I

    iget-object p0, p0, Ldp/b;->a:Ldp/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "srcImg"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Ldp/a;->a:J

    invoke-static {v2, v3, v0, v1, p1}, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyJni;->process(JLandroid/graphics/Bitmap;II)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "AiBeautifyJniManager"

    const-string v3, "perform process \uff0cwidth : %d , height : %d , result : %b"

    invoke-static {v2, v3, v0, p1, v1}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p0, :cond_1

    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method
