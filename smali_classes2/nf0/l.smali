.class public final Lnf0/l;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.sort.menu.ui.VideoSortMenuViewModel"
    f = "VideoSortMenuViewModel.kt"
    l = {
        0xc8,
        0xcf,
        0xd0
    }
    m = "onClipMoveFinished"
.end annotation


# instance fields
.field public d:Lnf0/i;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnf0/i;

.field public i:I


# direct methods
.method public constructor <init>(Lnf0/i;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lnf0/l;->h:Lnf0/i;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnf0/l;->g:Ljava/lang/Object;

    iget p1, p0, Lnf0/l;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnf0/l;->i:I

    iget-object p1, p0, Lnf0/l;->h:Lnf0/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lnf0/i;->d0(IILqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
