.class public final Lka0/i;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.auto.DefaultAiAutoUseCase"
    f = "DefaultAiAutoUseCase.kt"
    l = {
        0xed
    }
    m = "buildVideoTrack"
.end annotation


# instance fields
.field public d:Lcom/miui/mediaeditor/video/entity/Ratio2;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lka0/q;

.field public g:I


# direct methods
.method public constructor <init>(Lka0/q;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lka0/i;->f:Lka0/q;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lka0/i;->e:Ljava/lang/Object;

    iget p1, p0, Lka0/i;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lka0/i;->g:I

    iget-object p1, p0, Lka0/i;->f:Lka0/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lka0/q;->j(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Lcom/miui/mediaeditor/video/entity/Ratio2;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
