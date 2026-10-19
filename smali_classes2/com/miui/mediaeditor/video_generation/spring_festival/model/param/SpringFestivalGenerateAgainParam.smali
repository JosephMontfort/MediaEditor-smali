.class public final Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0017JD\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0010\u0010\"\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u001a\u0010%\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008\t\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008.\u0010\u0017\u00a8\u0006/"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;",
        "Landroid/os/Parcelable;",
        "",
        "imgUrl",
        "Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;",
        "requestType",
        "Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;",
        "voiceType",
        "",
        "isPrompt",
        "promptText",
        "<init>",
        "(Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;ZLjava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lko0/e0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;",
        "component3",
        "()Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;",
        "component4",
        "()Z",
        "component5",
        "copy",
        "(Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;ZLjava/lang/String;)Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getImgUrl",
        "Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;",
        "getRequestType",
        "Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;",
        "getVoiceType",
        "Z",
        "getPromptText",
        "video_generation_release"
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
            "Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final imgUrl:Ljava/lang/String;

.field private final isPrompt:Z

.field private final promptText:Ljava/lang/String;

.field private final requestType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

.field private final voiceType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "imgUrl"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptText"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->imgUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->requestType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    iput-object p3, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->voiceType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    iput-boolean p4, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->isPrompt:Z

    iput-object p5, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->promptText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;ZLjava/lang/String;ILjava/lang/Object;)Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->imgUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->requestType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->voiceType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->isPrompt:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->promptText:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->copy(Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;ZLjava/lang/String;)Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->requestType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    return-object p0
.end method

.method public final component3()Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->voiceType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->isPrompt:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->promptText:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;ZLjava/lang/String;)Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;
    .locals 6

    const-string p0, "imgUrl"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestType"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "promptText"

    invoke-static {p5, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;

    iget-object v1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->requestType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    iget-object v3, p1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->requestType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->voiceType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    iget-object v3, p1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->voiceType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->isPrompt:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->isPrompt:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->promptText:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->promptText:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getPromptText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->promptText:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestType()Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->requestType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    return-object p0
.end method

.method public final getVoiceType()Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->voiceType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->requestType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->voiceType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->isPrompt:Z

    invoke-static {v2, v1, v0}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->promptText:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isPrompt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->isPrompt:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->imgUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->requestType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    iget-object v2, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->voiceType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    iget-boolean v3, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->isPrompt:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->promptText:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SpringFestivalGenerateAgainParam(imgUrl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPrompt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", promptText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->requestType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->voiceType:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-boolean p2, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->isPrompt:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->promptText:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
