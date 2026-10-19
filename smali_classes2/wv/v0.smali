.class public final Lwv/v0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.motionphoto.VideoSdkViewModel"
    f = "VideoSdkViewModel.kt"
    l = {
        0x28a
    }
    m = "doReverse"
.end annotation


# instance fields
.field public d:Lwv/y0;

.field public e:Landroidx/fragment/app/FragmentManager;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwv/y0;

.field public h:I


# direct methods
.method public constructor <init>(Lwv/y0;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwv/v0;->g:Lwv/y0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwv/v0;->f:Ljava/lang/Object;

    iget p1, p0, Lwv/v0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwv/v0;->h:I

    iget-object p1, p0, Lwv/v0;->g:Lwv/y0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwv/y0;->Z(Landroidx/fragment/app/FragmentManager;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
