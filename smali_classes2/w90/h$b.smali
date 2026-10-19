.class public final Lw90/h$b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw90/h;->X(JLoo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.adjust.main.usecase.DefaultAdjustUseCase"
    f = "DefaultAdjustUseCase.kt"
    l = {
        0xeb
    }
    m = "updateEffectsFollowVideo"
.end annotation


# instance fields
.field public d:Lw90/h;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Iterator;

.field public h:Lvb0/b;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lw90/h;

.field public l:I


# direct methods
.method public constructor <init>(Lw90/h;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lw90/h$b;->k:Lw90/h;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lw90/h$b;->j:Ljava/lang/Object;

    iget p1, p0, Lw90/h$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw90/h$b;->l:I

    iget-object p1, p0, Lw90/h$b;->k:Lw90/h;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lw90/h;->X(JLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
