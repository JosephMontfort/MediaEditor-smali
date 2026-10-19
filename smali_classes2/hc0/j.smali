.class public final Lhc0/j;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.beauty.main.usecase.DefaultBeautyUseCase"
    f = "DefaultBeautyUseCase.kt"
    l = {
        0xf7
    }
    m = "removeEffectAlgo"
.end annotation


# instance fields
.field public d:Lya0/c;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhc0/h;

.field public g:I


# direct methods
.method public constructor <init>(Lhc0/h;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lhc0/j;->f:Lhc0/h;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhc0/j;->e:Ljava/lang/Object;

    iget p1, p0, Lhc0/j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhc0/j;->g:I

    iget-object p1, p0, Lhc0/j;->f:Lhc0/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhc0/h;->N(ILqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
