.class public final Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->a:I

    iput p2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->b:I

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->c:Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$b;

    iput-object p4, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;

    iget v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->a:I

    iget v1, p1, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->b:I

    iget v1, p1, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->c:Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$b;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->c:Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$b;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->c:Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", iconRes="

    const-string v1, ", kind="

    iget v2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->a:I

    const-string v3, "Action(labelRes="

    iget v4, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->b:I

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->c:Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presetPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
