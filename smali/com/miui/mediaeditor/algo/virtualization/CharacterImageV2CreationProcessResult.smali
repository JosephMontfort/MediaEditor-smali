.class public final Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;
.super Lcom/miui/mediaeditor/algo/base/BaseResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        "virtualization_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageResult;

.field public final d:Lnm/d$a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageResult;Lnm/d$a;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, ""

    :cond_1
    sget-object p5, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p5}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    iput-boolean p1, p0, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;->b:Z

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;->c:Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageResult;

    iput-object p3, p0, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;->d:Lnm/d$a;

    iput-object p4, p0, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;->d:Lnm/d$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnm/d$a;->a:Lnm/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;->c:Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageResult;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", error:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
