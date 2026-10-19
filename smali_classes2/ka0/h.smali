.class public final Lka0/h;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.auto.DefaultAiAutoUseCase"
    f = "DefaultAiAutoUseCase.kt"
    l = {
        0xc3,
        0xc4,
        0xc5,
        0xc6
    }
    m = "buildTemplateUndoRedo"
.end annotation


# instance fields
.field public d:Lka0/q;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lwc0/u;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lka0/q;

.field public j:I


# direct methods
.method public constructor <init>(Lka0/q;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lka0/h;->i:Lka0/q;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lka0/h;->h:Ljava/lang/Object;

    iget p1, p0, Lka0/h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lka0/h;->j:I

    iget-object p1, p0, Lka0/h;->i:Lka0/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lka0/q;->g(Lka0/q;Lcom/miui/mediaeditor/video/entity/VideoTrack;Ljava/util/List;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
