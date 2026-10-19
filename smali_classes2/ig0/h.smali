.class public final Lig0/h;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.usecase.DefaultTextUseCase"
    f = "DefaultTextUseCase.kt"
    l = {
        0x1f6,
        0x1f7,
        0x1fc,
        0x1ff
    }
    m = "updateHeaderTailEffectInner"
.end annotation


# instance fields
.field public d:Lig0/b;

.field public e:Lya0/j;

.field public f:Lrf0/t;

.field public g:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lig0/b;

.field public j:I


# direct methods
.method public constructor <init>(Lig0/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lig0/h;->i:Lig0/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lig0/h;->h:Ljava/lang/Object;

    iget p1, p0, Lig0/h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lig0/h;->j:I

    iget-object p1, p0, Lig0/h;->i:Lig0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lig0/b;->R(Lya0/j;Lrf0/t;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
