.class public final Lve0/y2$a;
.super Lqo0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/y2;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragmentViewModel$onCreated$$inlined$observeAlgoEvent$5$1$2"
    f = "VideoEditFragmentViewModel.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lve0/y2;


# direct methods
.method public constructor <init>(Lve0/y2;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lve0/y2$a;->f:Lve0/y2;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lve0/y2$a;->d:Ljava/lang/Object;

    iget p1, p0, Lve0/y2$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lve0/y2$a;->e:I

    iget-object p1, p0, Lve0/y2$a;->f:Lve0/y2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lve0/y2;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
