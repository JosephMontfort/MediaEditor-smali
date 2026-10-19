.class public final Lrf0/h;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.VideoHeaderTailAlgo"
    f = "VideoHeaderTailAlgo.kt"
    l = {
        0x464,
        0x465,
        0x466,
        0x467,
        0x468,
        0x469
    }
    m = "clearTrack"
.end annotation


# instance fields
.field public d:Lrf0/t;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrf0/t;

.field public g:I


# direct methods
.method public constructor <init>(Lrf0/t;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lrf0/h;->f:Lrf0/t;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf0/h;->e:Ljava/lang/Object;

    iget p1, p0, Lrf0/h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf0/h;->g:I

    iget-object p1, p0, Lrf0/h;->f:Lrf0/t;

    invoke-virtual {p1, p0}, Lrf0/t;->x0(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
