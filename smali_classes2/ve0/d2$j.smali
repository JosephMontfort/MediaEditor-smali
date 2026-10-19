.class public final Lve0/d2$j;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/d2;->f1(Ljava/util/List;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragmentViewModel"
    f = "VideoEditFragmentViewModel.kt"
    l = {
        0x637
    }
    m = "replaceVideoClip"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lve0/d2;

.field public f:I


# direct methods
.method public constructor <init>(Lve0/d2;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve0/d2;",
            "Loo0/f<",
            "-",
            "Lve0/d2$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve0/d2$j;->e:Lve0/d2;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lve0/d2$j;->d:Ljava/lang/Object;

    iget p1, p0, Lve0/d2$j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lve0/d2$j;->f:I

    iget-object p1, p0, Lve0/d2$j;->e:Lve0/d2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lve0/d2;->f1(Ljava/util/List;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
