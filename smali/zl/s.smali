.class public final Lzl/s;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aicr.AIModelDownloadActivity"
    f = "AIModelDownloadActivity.kt"
    l = {
        0xd7
    }
    m = "addAIFunctionModels"
.end annotation


# instance fields
.field public d:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lzl/s;->f:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzl/s;->e:Ljava/lang/Object;

    iget p1, p0, Lzl/s;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzl/s;->g:I

    iget-object p1, p0, Lzl/s;->f:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    invoke-static {p1, p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->l0(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
