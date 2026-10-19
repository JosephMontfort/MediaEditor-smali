.class public final Lve0/k2;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragmentViewModel"
    f = "VideoEditFragmentViewModel.kt"
    l = {
        0x2e5,
        0x2e8,
        0x2ea
    }
    m = "initPreview"
.end annotation


# instance fields
.field public d:Lve0/d2;

.field public e:Landroid/util/Size;

.field public f:Ljava/lang/Object;

.field public g:Landroid/util/Size;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lve0/d2;

.field public j:I


# direct methods
.method public constructor <init>(Lve0/d2;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lve0/k2;->i:Lve0/d2;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lve0/k2;->h:Ljava/lang/Object;

    iget p1, p0, Lve0/k2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lve0/k2;->j:I

    iget-object p1, p0, Lve0/k2;->i:Lve0/d2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lve0/d2;->W0(Landroid/util/Size;Lcom/xiaomi/milab/videosdk/XmsSurface;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
