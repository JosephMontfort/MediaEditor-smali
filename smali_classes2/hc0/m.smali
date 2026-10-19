.class public final Lhc0/m;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.beauty.main.usecase.DefaultBeautyUseCase"
    f = "DefaultBeautyUseCase.kt"
    l = {
        0x103
    }
    m = "updateEffectAlgo"
.end annotation


# instance fields
.field public d:Lhc0/h;

.field public e:Lya0/c;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lhc0/h;

.field public i:I


# direct methods
.method public constructor <init>(Lhc0/h;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lhc0/m;->h:Lhc0/h;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhc0/m;->g:Ljava/lang/Object;

    iget p1, p0, Lhc0/m;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhc0/m;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lhc0/m;->h:Lhc0/h;

    invoke-virtual {v1, p1, v0, p1, p0}, Lhc0/h;->s(ILya0/c;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
