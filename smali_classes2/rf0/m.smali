.class public final Lrf0/m;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.VideoHeaderTailAlgo"
    f = "VideoHeaderTailAlgo.kt"
    l = {
        0x3d4,
        0x3d5,
        0x3d8
    }
    m = "removeTail"
.end annotation


# instance fields
.field public d:Lrf0/t;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrf0/t;

.field public g:I


# direct methods
.method public constructor <init>(Lrf0/t;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lrf0/m;->f:Lrf0/t;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf0/m;->e:Ljava/lang/Object;

    iget p1, p0, Lrf0/m;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf0/m;->g:I

    iget-object p1, p0, Lrf0/m;->f:Lrf0/t;

    invoke-virtual {p1, p0}, Lrf0/t;->v(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
