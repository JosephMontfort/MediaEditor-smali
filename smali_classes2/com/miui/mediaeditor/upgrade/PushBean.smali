.class public final Lcom/miui/mediaeditor/upgrade/PushBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J>\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0007\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/miui/mediaeditor/upgrade/PushBean;",
        "",
        "pushType",
        "",
        "bugVersion",
        "Lcom/miui/mediaeditor/upgrade/VersionBean;",
        "fixVersion",
        "isForceUpgrade",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/miui/mediaeditor/upgrade/VersionBean;Lcom/miui/mediaeditor/upgrade/VersionBean;Ljava/lang/Boolean;)V",
        "getPushType",
        "()Ljava/lang/String;",
        "setPushType",
        "(Ljava/lang/String;)V",
        "getBugVersion",
        "()Lcom/miui/mediaeditor/upgrade/VersionBean;",
        "setBugVersion",
        "(Lcom/miui/mediaeditor/upgrade/VersionBean;)V",
        "getFixVersion",
        "setFixVersion",
        "()Ljava/lang/Boolean;",
        "setForceUpgrade",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Lcom/miui/mediaeditor/upgrade/VersionBean;Lcom/miui/mediaeditor/upgrade/VersionBean;Ljava/lang/Boolean;)Lcom/miui/mediaeditor/upgrade/PushBean;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "upgrade_compatRelease"
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
.field private bugVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

.field private fixVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

.field private isForceUpgrade:Ljava/lang/Boolean;

.field private pushType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/upgrade/PushBean;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/upgrade/VersionBean;Lcom/miui/mediaeditor/upgrade/VersionBean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/miui/mediaeditor/upgrade/VersionBean;Lcom/miui/mediaeditor/upgrade/VersionBean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->pushType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->bugVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

    .line 5
    iput-object p3, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->fixVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

    .line 6
    iput-object p4, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->isForceUpgrade:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/miui/mediaeditor/upgrade/VersionBean;Lcom/miui/mediaeditor/upgrade/VersionBean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/upgrade/PushBean;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/upgrade/VersionBean;Lcom/miui/mediaeditor/upgrade/VersionBean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/upgrade/PushBean;Ljava/lang/String;Lcom/miui/mediaeditor/upgrade/VersionBean;Lcom/miui/mediaeditor/upgrade/VersionBean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/miui/mediaeditor/upgrade/PushBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->pushType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->bugVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->fixVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->isForceUpgrade:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/upgrade/PushBean;->copy(Ljava/lang/String;Lcom/miui/mediaeditor/upgrade/VersionBean;Lcom/miui/mediaeditor/upgrade/VersionBean;Ljava/lang/Boolean;)Lcom/miui/mediaeditor/upgrade/PushBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->pushType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/miui/mediaeditor/upgrade/VersionBean;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->bugVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

    return-object p0
.end method

.method public final component3()Lcom/miui/mediaeditor/upgrade/VersionBean;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->fixVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->isForceUpgrade:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/miui/mediaeditor/upgrade/VersionBean;Lcom/miui/mediaeditor/upgrade/VersionBean;Ljava/lang/Boolean;)Lcom/miui/mediaeditor/upgrade/PushBean;
    .locals 0

    new-instance p0, Lcom/miui/mediaeditor/upgrade/PushBean;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/upgrade/PushBean;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/upgrade/VersionBean;Lcom/miui/mediaeditor/upgrade/VersionBean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/upgrade/PushBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/upgrade/PushBean;

    iget-object v1, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->pushType:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/upgrade/PushBean;->pushType:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->bugVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

    iget-object v3, p1, Lcom/miui/mediaeditor/upgrade/PushBean;->bugVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->fixVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

    iget-object v3, p1, Lcom/miui/mediaeditor/upgrade/PushBean;->fixVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->isForceUpgrade:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/miui/mediaeditor/upgrade/PushBean;->isForceUpgrade:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBugVersion()Lcom/miui/mediaeditor/upgrade/VersionBean;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->bugVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

    return-object p0
.end method

.method public final getFixVersion()Lcom/miui/mediaeditor/upgrade/VersionBean;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->fixVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

    return-object p0
.end method

.method public final getPushType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->pushType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->pushType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->bugVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/miui/mediaeditor/upgrade/VersionBean;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->fixVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/miui/mediaeditor/upgrade/VersionBean;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->isForceUpgrade:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isForceUpgrade()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->isForceUpgrade:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setBugVersion(Lcom/miui/mediaeditor/upgrade/VersionBean;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->bugVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

    return-void
.end method

.method public final setFixVersion(Lcom/miui/mediaeditor/upgrade/VersionBean;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->fixVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

    return-void
.end method

.method public final setForceUpgrade(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->isForceUpgrade:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPushType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->pushType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->pushType:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->bugVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

    iget-object v2, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->fixVersion:Lcom/miui/mediaeditor/upgrade/VersionBean;

    iget-object p0, p0, Lcom/miui/mediaeditor/upgrade/PushBean;->isForceUpgrade:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PushBean(pushType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bugVersion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fixVersion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isForceUpgrade="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
