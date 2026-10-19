.class public final Lkf0/a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.ratio.usecase.DefaultRatioUseCase"
    f = "DefaultRatioUseCase.kt"
    l = {
        0x95
    }
    m = "videoRatioAndMatrixChangeUndo"
.end annotation


# instance fields
.field public d:Lkf0/b;

.field public e:Lab0/b;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkf0/b;

.field public i:I


# direct methods
.method public constructor <init>(Lkf0/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lkf0/a;->h:Lkf0/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkf0/a;->g:Ljava/lang/Object;

    iget p1, p0, Lkf0/a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkf0/a;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lkf0/a;->h:Lkf0/b;

    invoke-virtual {v1, p1, v0, v0, p0}, Lkf0/b;->K(ILab0/c;Lab0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
