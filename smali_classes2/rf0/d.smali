.class public final Lrf0/d;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.VideoCaptionAlgo"
    f = "VideoCaptionAlgo.kt"
    l = {
        0x4f,
        0x52,
        0x53
    }
    m = "notifyVideoTextsChange"
.end annotation


# instance fields
.field public d:Lrf0/c;

.field public e:Ljava/util/Iterator;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrf0/c;

.field public i:I


# direct methods
.method public constructor <init>(Lrf0/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lrf0/d;->h:Lrf0/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrf0/d;->g:Ljava/lang/Object;

    iget p1, p0, Lrf0/d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf0/d;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lrf0/d;->h:Lrf0/c;

    invoke-virtual {v1, p1, v0, p0}, Lrf0/c;->p0(Ljava/util/ArrayList;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
