.class public final synthetic Lzl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/w;->a:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    iput p2, p0, Lzl/w;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->r:I

    iget-object v0, p0, Lzl/w;->a:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->t0()V

    iget v1, v0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->m:I

    iget p0, p0, Lzl/w;->b:I

    if-lt p0, v1, :cond_0

    if-lez v1, :cond_0

    iget-boolean p0, v0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->o:Z

    if-eqz p0, :cond_0

    const-string p0, "\u4e0b\u8f7d\u5b8c\u6210\uff08\u90e8\u5206\u9879\u76ee\u53ef\u80fd\u5931\u8d25\uff09"

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->q0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
