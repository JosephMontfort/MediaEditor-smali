.class public final Lhc0/e;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.beauty.main.usecase.DefaultBeautyUseCase"
    f = "DefaultBeautyUseCase.kt"
    l = {
        0xa1
    }
    m = "addEffectUI"
.end annotation


# instance fields
.field public d:Lvb0/e;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhc0/h;

.field public g:I


# direct methods
.method public constructor <init>(Lhc0/h;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lhc0/e;->f:Lhc0/h;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lhc0/e;->e:Ljava/lang/Object;

    iget p1, p0, Lhc0/e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhc0/e;->g:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lhc0/e;->f:Lhc0/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lhc0/h;->J(Ljava/lang/String;IIJJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
