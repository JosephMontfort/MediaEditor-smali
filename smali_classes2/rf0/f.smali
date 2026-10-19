.class public final Lrf0/f;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.VideoCaptionAlgo"
    f = "VideoCaptionAlgo.kt"
    l = {
        0x5a,
        0x5c
    }
    m = "removeVideoText"
.end annotation


# instance fields
.field public d:Lrf0/c;

.field public e:Ljava/lang/String;

.field public f:Lrf0/x;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrf0/c;

.field public i:I


# direct methods
.method public constructor <init>(Lrf0/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lrf0/f;->h:Lrf0/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf0/f;->g:Ljava/lang/Object;

    iget p1, p0, Lrf0/f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf0/f;->i:I

    iget-object p1, p0, Lrf0/f;->h:Lrf0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrf0/c;->t(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
