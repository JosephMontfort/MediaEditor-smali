.class public final Lrf0/s;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.VideoHeaderTailAlgo"
    f = "VideoHeaderTailAlgo.kt"
    l = {
        0x356
    }
    m = "setStaticHeaderTail"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lrf0/t;

.field public f:I


# direct methods
.method public constructor <init>(Lrf0/t;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lrf0/s;->e:Lrf0/t;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrf0/s;->d:Ljava/lang/Object;

    iget p1, p0, Lrf0/s;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf0/s;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lrf0/s;->e:Lrf0/t;

    invoke-virtual {v1, v0, p0, p1}, Lrf0/t;->J0(Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
