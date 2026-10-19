.class public final Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0004H\u00c6\u0003J\t\u0010&\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0003J\u0011\u0010*\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rH\u00c6\u0003J\t\u0010,\u001a\u00020\u000fH\u00c6\u0003J\u0087\u0001\u0010-\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001J\t\u00103\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00064"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;",
        "",
        "selectedVideoIds",
        "",
        "",
        "musicPrompt",
        "musicUrl",
        "musicPath",
        "musicPcmPath",
        "beatTimes",
        "",
        "adjustBeatTimes",
        "subtitles",
        "",
        "templateElements",
        "Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;)V",
        "getSelectedVideoIds",
        "()Ljava/util/List;",
        "getMusicPrompt",
        "()Ljava/lang/String;",
        "getMusicUrl",
        "getMusicPath",
        "setMusicPath",
        "(Ljava/lang/String;)V",
        "getMusicPcmPath",
        "setMusicPcmPath",
        "getBeatTimes",
        "getAdjustBeatTimes",
        "setAdjustBeatTimes",
        "(Ljava/util/List;)V",
        "getSubtitles",
        "()Ljava/util/Map;",
        "getTemplateElements",
        "()Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "videoeditor_base_release"
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
.field private adjustBeatTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final beatTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private musicPath:Ljava/lang/String;

.field private musicPcmPath:Ljava/lang/String;

.field private final musicPrompt:Ljava/lang/String;

.field private final musicUrl:Ljava/lang/String;

.field private final selectedVideoIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final templateElements:Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedVideoIds"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicPrompt"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicUrl"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beatTimes"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitles"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateElements"

    invoke-static {p9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->selectedVideoIds:Ljava/util/List;

    iput-object p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPrompt:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPcmPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->beatTimes:Ljava/util/List;

    iput-object p7, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->adjustBeatTimes:Ljava/util/List;

    iput-object p8, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->subtitles:Ljava/util/Map;

    iput-object p9, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->templateElements:Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;ILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->selectedVideoIds:Ljava/util/List;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPrompt:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPath:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPcmPath:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->beatTimes:Ljava/util/List;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->adjustBeatTimes:Ljava/util/List;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->subtitles:Ljava/util/Map;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->templateElements:Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;)Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->selectedVideoIds:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPrompt:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPcmPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->beatTimes:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->adjustBeatTimes:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->subtitles:Ljava/util/Map;

    return-object p0
.end method

.method public final component9()Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->templateElements:Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;)Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;",
            ")",
            "Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;"
        }
    .end annotation

    const-string p0, "selectedVideoIds"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "musicPrompt"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "musicUrl"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "beatTimes"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subtitles"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "templateElements"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->selectedVideoIds:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->selectedVideoIds:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPrompt:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPrompt:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPcmPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPcmPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->beatTimes:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->beatTimes:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->adjustBeatTimes:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->adjustBeatTimes:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->subtitles:Ljava/util/Map;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->subtitles:Ljava/util/Map;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->templateElements:Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->templateElements:Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAdjustBeatTimes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->adjustBeatTimes:Ljava/util/List;

    return-object p0
.end method

.method public final getBeatTimes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->beatTimes:Ljava/util/List;

    return-object p0
.end method

.method public final getMusicPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getMusicPcmPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPcmPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getMusicPrompt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPrompt:Ljava/lang/String;

    return-object p0
.end method

.method public final getMusicUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedVideoIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->selectedVideoIds:Ljava/util/List;

    return-object p0
.end method

.method public final getSubtitles()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->subtitles:Ljava/util/Map;

    return-object p0
.end method

.method public final getTemplateElements()Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->templateElements:Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->selectedVideoIds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPrompt:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPath:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPcmPath:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->beatTimes:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->adjustBeatTimes:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->subtitles:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->templateElements:Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final setAdjustBeatTimes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->adjustBeatTimes:Ljava/util/List;

    return-void
.end method

.method public final setMusicPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPath:Ljava/lang/String;

    return-void
.end method

.method public final setMusicPcmPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPcmPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->selectedVideoIds:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPrompt:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->musicPcmPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->beatTimes:Ljava/util/List;

    iget-object v6, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->adjustBeatTimes:Ljava/util/List;

    iget-object v7, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->subtitles:Ljava/util/Map;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->templateElements:Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "VideoLLMRes(selectedVideoIds="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicPrompt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicPath="

    const-string v1, ", musicPcmPath="

    invoke-static {v8, v2, v0, v3, v1}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", beatTimes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adjustBeatTimes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitles="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateElements="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
