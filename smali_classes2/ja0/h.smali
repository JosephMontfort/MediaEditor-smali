.class public final Lja0/h;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.audio.usecase.DefaultAudioUseCase"
    f = "DefaultAudioUseCase.kt"
    l = {
        0x331
    }
    m = "changeAudioInOutInternal"
.end annotation


# instance fields
.field public d:Lja0/b;

.field public e:Lvb0/d;

.field public f:Lvb0/l;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lja0/b;

.field public p:I


# direct methods
.method public constructor <init>(Lja0/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lja0/h;->o:Lja0/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lja0/h;->n:Ljava/lang/Object;

    iget v1, v0, Lja0/h;->p:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Lja0/h;->p:I

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    iget-object v1, v0, Lja0/h;->o:Lja0/b;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v0

    invoke-virtual/range {v1 .. v22}, Lja0/b;->S(Lvb0/d;JJJJZZZJJJJLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
