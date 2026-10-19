.class public final Lnf0/j;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.sort.menu.ui.VideoSortMenuViewModel"
    f = "VideoSortMenuViewModel.kt"
    l = {
        0x96,
        0x9c,
        0x9d
    }
    m = "cancelSort"
.end annotation


# instance fields
.field public d:Lnf0/i;

.field public e:Lqe0/a;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lnf0/i;

.field public n:I


# direct methods
.method public constructor <init>(Lnf0/i;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lnf0/j;->m:Lnf0/i;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lnf0/j;->l:Ljava/lang/Object;

    iget p1, p0, Lnf0/j;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnf0/j;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lnf0/j;->m:Lnf0/i;

    invoke-virtual {v1, p1, v0, p0}, Lnf0/i;->a0(Lqe0/a;ILqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
