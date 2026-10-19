.class public final Lrf0/e;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.VideoCaptionAlgo"
    f = "VideoCaptionAlgo.kt"
    l = {
        0x16,
        0x1d
    }
    m = "removeAllTexts"
.end annotation


# instance fields
.field public d:Lrf0/c;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrf0/c;

.field public i:I


# direct methods
.method public constructor <init>(Lrf0/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lrf0/e;->h:Lrf0/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf0/e;->g:Ljava/lang/Object;

    iget p1, p0, Lrf0/e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf0/e;->i:I

    iget-object p1, p0, Lrf0/e;->h:Lrf0/c;

    invoke-virtual {p1, p0}, Lrf0/c;->O(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
