.class public final Lhj0/k;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_generation.ai_camera_movement.viewModel.AICameraMovementFunctionViewModel"
    f = "AICameraMovementFunctionViewModel.kt"
    l = {
        0x95
    }
    m = "initFromParam"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lhj0/s;

.field public f:I


# direct methods
.method public constructor <init>(Lhj0/s;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lhj0/k;->e:Lhj0/s;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhj0/k;->d:Ljava/lang/Object;

    iget p1, p0, Lhj0/k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhj0/k;->f:I

    iget-object p1, p0, Lhj0/k;->e:Lhj0/s;

    invoke-virtual {p1, p0}, Lhj0/s;->Y(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
