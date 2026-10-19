.class public final Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;
.super Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;",
        "Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;",
        "action_cloud_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lno/a;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lno/a;)V
    .locals 1

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rid"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;-><init>(Lno/a;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->d:Lno/a;

    iput-object p2, p0, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lno/a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->d:Lno/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->d:Lno/a;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->d:Lno/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->d:Lno/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AgentCommonRenderData(prompt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", function="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->d:Lno/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->e:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->d:Lno/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
