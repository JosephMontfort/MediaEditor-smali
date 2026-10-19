.class public final Lle0/c$d;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle0/c;->P(ZLvb0/n;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.filter.usecase.DefaultFilterUseCase"
    f = "DefaultFilterUseCase.kt"
    l = {
        0x1ba,
        0x1c2,
        0x1ce
    }
    m = "updateEffectsFollowVideoUndoRedo"
.end annotation


# instance fields
.field public d:Lle0/c;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lle0/c;

.field public j:I


# direct methods
.method public constructor <init>(Lle0/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lle0/c$d;->i:Lle0/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lle0/c$d;->h:Ljava/lang/Object;

    iget p1, p0, Lle0/c$d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lle0/c$d;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lle0/c$d;->i:Lle0/c;

    invoke-virtual {v1, p1, v0, p0}, Lle0/c;->P(ZLvb0/n;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
