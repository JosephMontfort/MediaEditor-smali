.class public final synthetic Luw/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/v;->a:Lcom/miui/mediaeditor/photo/agent/view/a;

    iput p2, p0, Luw/v;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luw/v;->a:Lcom/miui/mediaeditor/photo/agent/view/a;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/agent/view/a;->b:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->j0:Z

    iget p0, p0, Luw/v;->b:F

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->K:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvw/b;

    invoke-direct {v1, v0, p0}, Lvw/b;-><init>(Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->U:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->C:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvw/b;

    invoke-direct {v1, v0, p0}, Lvw/b;-><init>(Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
