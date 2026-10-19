.class public final Lw90/h$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw90/h;->O(Lcc0/f;ZLoo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.adjust.main.usecase.DefaultAdjustUseCase"
    f = "DefaultAdjustUseCase.kt"
    l = {
        0x27,
        0x28,
        0x2c,
        0x30,
        0x37,
        0x3c,
        0x46,
        0x53
    }
    m = "onUndoRedoEvent"
.end annotation


# instance fields
.field public d:Lw90/h;

.field public e:Lvb0/b;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw90/h;

.field public j:I


# direct methods
.method public constructor <init>(Lw90/h;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lw90/h$a;->i:Lw90/h;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lw90/h$a;->h:Ljava/lang/Object;

    iget p1, p0, Lw90/h$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw90/h$a;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lw90/h$a;->i:Lw90/h;

    invoke-virtual {v1, p1, v0, p0}, Lw90/h;->O(Lcc0/f;ZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
