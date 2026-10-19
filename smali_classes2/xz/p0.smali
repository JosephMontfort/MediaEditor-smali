.class public final Lxz/p0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoViewModel"
    f = "PhotoLivePhotoViewModel.kt"
    l = {
        0x1ec,
        0x1f2,
        0x1fc
    }
    m = "changeInAndOut"
.end annotation


# instance fields
.field public d:Lxz/r0;

.field public e:Ljava/util/Iterator;

.field public f:Lf00/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lxz/r0;

.field public p:I


# direct methods
.method public constructor <init>(Lxz/r0;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxz/p0;->o:Lxz/r0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lxz/p0;->n:Ljava/lang/Object;

    iget p1, p0, Lxz/p0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/p0;->p:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lxz/p0;->o:Lxz/r0;

    const-wide/16 v1, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lxz/r0;->W(Lxz/r0;JJJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
