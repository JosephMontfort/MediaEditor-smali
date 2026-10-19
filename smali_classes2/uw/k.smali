.class public final Luw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/k;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    sget p1, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->q0:I

    iget-object p0, p0, Luw/k;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->B()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->z()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
