.class public final Leg0/x;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.header_tail.ui.VideoHeaderTailMenuViewModel"
    f = "VideoHeaderTailMenuViewModel.kt"
    l = {
        0x1af,
        0x1b4,
        0x1b6,
        0x1be,
        0x1c4,
        0x1d2
    }
    m = "addHeadTailInner"
.end annotation


# instance fields
.field public d:Leg0/z;

.field public e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

.field public f:Lzi0/b;

.field public g:I

.field public h:I

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Leg0/z;

.field public l:I


# direct methods
.method public constructor <init>(Leg0/z;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Leg0/x;->k:Leg0/z;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Leg0/x;->j:Ljava/lang/Object;

    iget p1, p0, Leg0/x;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leg0/x;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Leg0/x;->k:Leg0/z;

    invoke-static {v1, p1, v0, p1, p0}, Leg0/z;->a0(Leg0/z;ILcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
