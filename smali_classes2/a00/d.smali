.class public final La00/d;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.algo.clip.LiveClipAlgo"
    f = "LiveClipAlgo.kt"
    l = {
        0x65
    }
    m = "enableVideoTrackOriginSound"
.end annotation


# instance fields
.field public d:La00/e;

.field public e:Laj0/c;

.field public f:Ljava/util/Iterator;

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La00/e;

.field public k:I


# direct methods
.method public constructor <init>(La00/e;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, La00/d;->j:La00/e;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La00/d;->i:Ljava/lang/Object;

    iget p1, p0, La00/d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La00/d;->k:I

    iget-object p1, p0, La00/d;->j:La00/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La00/e;->h(ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
