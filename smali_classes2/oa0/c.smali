.class public final Loa0/c;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.base.audio.VideoAudioTuningEngine"
    f = "VideoAudioTuningEngine.kt"
    l = {
        0x14a,
        0x14f,
        0x15f
    }
    m = "completeProcess"
.end annotation


# instance fields
.field public d:Loa0/b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Loa0/b;

.field public g:I


# direct methods
.method public constructor <init>(Loa0/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Loa0/c;->f:Loa0/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loa0/c;->e:Ljava/lang/Object;

    iget p1, p0, Loa0/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loa0/c;->g:I

    iget-object p1, p0, Loa0/c;->f:Loa0/b;

    invoke-static {p1, p0}, Loa0/b;->a(Loa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
