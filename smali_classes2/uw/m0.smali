.class public final synthetic Luw/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/agent/view/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;Lcom/miui/mediaeditor/photo/agent/view/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/m0;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;

    iput-object p2, p0, Luw/m0;->b:Lcom/miui/mediaeditor/photo/agent/view/c;

    iput-object p3, p0, Luw/m0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x8

    iget-object v1, p0, Luw/m0;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luw/m0;->b:Lcom/miui/mediaeditor/photo/agent/view/c;

    iget-object p0, p0, Luw/m0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->S0(Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
