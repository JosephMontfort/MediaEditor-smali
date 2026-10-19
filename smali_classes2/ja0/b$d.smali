.class public final Lja0/b$d;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja0/b;->a0(JLoo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.audio.usecase.DefaultAudioUseCase"
    f = "DefaultAudioUseCase.kt"
    l = {
        0x25b,
        0x269
    }
    m = "updateEffectsFollowVideo"
.end annotation


# instance fields
.field public d:Lja0/b;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Iterator;

.field public h:Lvb0/d;

.field public i:Lza0/a;

.field public j:J

.field public k:J

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lja0/b;

.field public o:I


# direct methods
.method public constructor <init>(Lja0/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lja0/b$d;->n:Lja0/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lja0/b$d;->m:Ljava/lang/Object;

    iget p1, p0, Lja0/b$d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lja0/b$d;->o:I

    iget-object p1, p0, Lja0/b$d;->n:Lja0/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lja0/b;->a0(JLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
