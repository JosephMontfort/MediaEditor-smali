.class public final Lcom/miui/mediaeditor/photo/agent/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/agent/view/b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/a;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/b;->a:Lcom/miui/mediaeditor/photo/agent/view/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnx/e;Ljava/lang/String;Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ASR error code="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " msg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retryable="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "PhotoAgentAsr"

    invoke-static {p4, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/miui/mediaeditor/photo/agent/view/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    sget-object p1, Lsw/a;->d:Lsw/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lsw/a;->g:Lsw/a;

    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/b;->a:Lcom/miui/mediaeditor/photo/agent/view/a;

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v0, Luw/x;

    invoke-direct {v0, p0, p1, p2, p3}, Luw/x;-><init>(Lcom/miui/mediaeditor/photo/agent/view/a;Lsw/a;Lnx/e;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;F)V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/b;->a:Lcom/miui/mediaeditor/photo/agent/view/a;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Luw/v;

    invoke-direct {v0, p0, p2}, Luw/v;-><init>(Lcom/miui/mediaeditor/photo/agent/view/a;F)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onFinalResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/b;->a:Lcom/miui/mediaeditor/photo/agent/view/a;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcy/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lcy/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onPartialResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/b;->a:Lcom/miui/mediaeditor/photo/agent/view/a;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Luw/y;

    invoke-direct {v0, p0, p2}, Luw/y;-><init>(Lcom/miui/mediaeditor/photo/agent/view/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onSentenceEnd(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/b;->a:Lcom/miui/mediaeditor/photo/agent/view/a;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->d:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    const-string v0, " text="

    const-string v1, " mode="

    const-string v2, "ASR sentenceEnd idx="

    invoke-static {v2, v0, p3, p2, v1}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "PhotoAgentAsr"

    invoke-static {p3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Luw/w;

    invoke-direct {p3, p0, p2}, Luw/w;-><init>(Lcom/miui/mediaeditor/photo/agent/view/a;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
