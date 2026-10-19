.class public final synthetic Luw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/e;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Luw/e;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->K:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->d()V

    return-void
.end method
