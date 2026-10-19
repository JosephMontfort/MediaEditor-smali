.class public final Lw90/j;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.adjust.main.usecase.DefaultAdjustUseCase"
    f = "DefaultAdjustUseCase.kt"
    l = {
        0xb0
    }
    m = "removeEffectAlgo"
.end annotation


# instance fields
.field public d:Lw90/h;

.field public e:Lya0/a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw90/h;

.field public h:I


# direct methods
.method public constructor <init>(Lw90/h;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lw90/j;->g:Lw90/h;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw90/j;->f:Ljava/lang/Object;

    iget p1, p0, Lw90/j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw90/j;->h:I

    iget-object p1, p0, Lw90/j;->g:Lw90/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw90/h;->R(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
