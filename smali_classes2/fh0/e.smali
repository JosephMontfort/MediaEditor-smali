.class public final Lfh0/e;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.tuning.DefaultTuningUseCase"
    f = "DefaultTuningUseCase.kt"
    l = {
        0xb8,
        0xbc,
        0xc6
    }
    m = "removeTuningAlgo"
.end annotation


# instance fields
.field public d:Lfh0/g;

.field public e:Lza0/f;

.field public f:I

.field public g:Z

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lfh0/g;

.field public k:I


# direct methods
.method public constructor <init>(Lfh0/g;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lfh0/e;->j:Lfh0/g;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfh0/e;->i:Ljava/lang/Object;

    iget p1, p0, Lfh0/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfh0/e;->k:I

    iget-object p1, p0, Lfh0/e;->j:Lfh0/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lfh0/g;->n(IZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
