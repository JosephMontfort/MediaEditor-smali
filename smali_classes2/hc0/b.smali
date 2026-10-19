.class public final Lhc0/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.beauty.main.usecase.DefaultBeautyUseCase"
    f = "DefaultBeautyUseCase.kt"
    l = {
        0x7a
    }
    m = "addEffectAlgo"
.end annotation


# instance fields
.field public d:Lya0/c;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhc0/h;

.field public g:I


# direct methods
.method public constructor <init>(Lhc0/h;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lhc0/b;->f:Lhc0/h;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhc0/b;->e:Ljava/lang/Object;

    iget p1, p0, Lhc0/b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhc0/b;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lhc0/b;->f:Lhc0/h;

    invoke-virtual {v1, p1, v0, p0}, Lhc0/h;->f(ILjava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
