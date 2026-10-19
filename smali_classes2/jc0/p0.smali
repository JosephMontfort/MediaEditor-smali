.class public final Ljc0/p0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.beauty.menu.ui.VideoBeautyMenuViewModel"
    f = "VideoBeautyMenuViewModel.kt"
    l = {
        0xc0,
        0xc1
    }
    m = "exit"
.end annotation


# instance fields
.field public d:Ljc0/s0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljc0/s0;

.field public g:I


# direct methods
.method public constructor <init>(Ljc0/s0;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ljc0/p0;->f:Ljc0/s0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljc0/p0;->e:Ljava/lang/Object;

    iget p1, p0, Ljc0/p0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljc0/p0;->g:I

    iget-object p1, p0, Ljc0/p0;->f:Ljc0/s0;

    invoke-static {p1, p0}, Ljc0/s0;->a0(Ljc0/s0;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
