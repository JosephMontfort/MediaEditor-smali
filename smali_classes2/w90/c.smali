.class public final Lw90/c;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.adjust.main.usecase.DefaultAdjustUseCase"
    f = "DefaultAdjustUseCase.kt"
    l = {
        0x11e
    }
    m = "copyEffect"
.end annotation


# instance fields
.field public d:Lw90/h;

.field public e:Lvb0/b;

.field public f:Lya0/a;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lw90/h;

.field public i:I


# direct methods
.method public constructor <init>(Lw90/h;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lw90/c;->h:Lw90/h;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw90/c;->g:Ljava/lang/Object;

    iget p1, p0, Lw90/c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw90/c;->i:I

    iget-object p1, p0, Lw90/c;->h:Lw90/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw90/h;->J(Lvb0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
