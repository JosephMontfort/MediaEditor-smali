.class public final Lzz/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.algo.adjust.LiveAdjustAlgo"
    f = "LiveAdjustAlgo.kt"
    l = {
        0x82,
        0x8b,
        0x95,
        0x9f,
        0xa7,
        0xa9
    }
    m = "addVideoEffect"
.end annotation


# instance fields
.field public d:Lzz/d;

.field public e:Lq20/n;

.field public f:Laj0/c;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzz/d;

.field public i:I


# direct methods
.method public constructor <init>(Lzz/d;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lzz/b;->h:Lzz/d;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzz/b;->g:Ljava/lang/Object;

    iget p1, p0, Lzz/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzz/b;->i:I

    iget-object p1, p0, Lzz/b;->h:Lzz/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzz/d;->b(Lq20/n;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
