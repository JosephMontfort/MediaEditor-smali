.class public final Lhj0/h;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_generation.ai_camera_movement.viewModel.AICameraMovementFunctionViewModel"
    f = "AICameraMovementFunctionViewModel.kt"
    l = {
        0x6d,
        0x82
    }
    m = "init"
.end annotation


# instance fields
.field public d:Lhj0/s;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhj0/s;

.field public h:I


# direct methods
.method public constructor <init>(Lhj0/s;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lhj0/h;->g:Lhj0/s;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhj0/h;->f:Ljava/lang/Object;

    iget p1, p0, Lhj0/h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhj0/h;->h:I

    iget-object p1, p0, Lhj0/h;->g:Lhj0/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhj0/s;->W(Landroid/net/Uri;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
