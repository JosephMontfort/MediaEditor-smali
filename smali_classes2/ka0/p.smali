.class public final Lka0/p;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.auto.DefaultAiAutoUseCase"
    f = "DefaultAiAutoUseCase.kt"
    l = {
        0x9f,
        0xa0,
        0xa6,
        0xa8,
        0xac
    }
    m = "startBuildTracks"
.end annotation


# instance fields
.field public d:Lka0/q;

.field public e:Ljava/lang/Comparable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lka0/q;

.field public n:I


# direct methods
.method public constructor <init>(Lka0/q;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lka0/p;->m:Lka0/q;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lka0/p;->l:Ljava/lang/Object;

    iget p1, p0, Lka0/p;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lka0/p;->n:I

    iget-object p1, p0, Lka0/p;->m:Lka0/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lka0/q;->b(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
