.class public final Leg0/c0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.header_tail.ui.VideoHeaderTailMenuViewModel"
    f = "VideoHeaderTailMenuViewModel.kt"
    l = {
        0x23f,
        0x24c,
        0x256,
        0x260,
        0x26a
    }
    m = "performItemChoice"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Leg0/z;

.field public f:I


# direct methods
.method public constructor <init>(Leg0/z;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Leg0/c0;->e:Leg0/z;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Leg0/c0;->d:Ljava/lang/Object;

    iget p1, p0, Leg0/c0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leg0/c0;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Leg0/c0;->e:Leg0/z;

    invoke-virtual {v1, p1, v0, v0, p0}, Leg0/z;->h0(Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;IZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
