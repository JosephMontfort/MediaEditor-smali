.class public final Lve0/d2$f;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/d2;->A0(Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragmentViewModel"
    f = "VideoEditFragmentViewModel.kt"
    l = {
        0x5c0
    }
    m = "copyAudioClip"
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
            "Lve0/d2$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve0/d2$f;->e:Lve0/d2;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lve0/d2$f;->d:Ljava/lang/Object;

    iget p1, p0, Lve0/d2$f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lve0/d2$f;->f:I

    iget-object p1, p0, Lve0/d2$f;->e:Lve0/d2;

    invoke-virtual {p1, p0}, Lve0/d2;->A0(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
