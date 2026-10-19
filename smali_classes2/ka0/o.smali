.class public final Lka0/o;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.auto.DefaultAiAutoUseCase"
    f = "DefaultAiAutoUseCase.kt"
    l = {
        0x66,
        0x76,
        0x7c
    }
    m = "startBuildTemplate"
.end annotation


# instance fields
.field public d:Lka0/q;

.field public e:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lka0/q;

.field public i:I


# direct methods
.method public constructor <init>(Lka0/q;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lka0/o;->h:Lka0/q;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lka0/o;->g:Ljava/lang/Object;

    iget p1, p0, Lka0/o;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lka0/o;->i:I

    iget-object p1, p0, Lka0/o;->h:Lka0/q;

    invoke-virtual {p1, p0}, Lka0/q;->c(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
