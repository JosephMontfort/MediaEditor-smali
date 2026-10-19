.class public final Lve0/l0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragment"
    f = "VideoEditFragment.kt"
    l = {
        0x93d
    }
    m = "restoreTexts"
.end annotation


# instance fields
.field public d:Lur0/q;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lve0/g0;

.field public g:I


# direct methods
.method public constructor <init>(Lve0/g0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve0/g0;",
            "Loo0/f<",
            "-",
            "Lve0/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve0/l0;->f:Lve0/g0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lve0/l0;->e:Ljava/lang/Object;

    iget p1, p0, Lve0/l0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lve0/l0;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lve0/l0;->f:Lve0/g0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lve0/g0;->K0(Lve0/g0;Ljava/util/List;Ljava/util/List;ZLur0/q;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
