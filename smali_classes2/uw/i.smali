.class public final synthetic Luw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/i;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->q0:I

    new-instance v1, Ll90/c;

    iget-object v2, p0, Luw/i;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070ffb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "AgentInputBar"

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, Ll90/c;-><init>(Landroid/view/View;Ljava/lang/String;ZFIZ)V

    return-object v1
.end method
