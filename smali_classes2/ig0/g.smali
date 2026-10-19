.class public final Lig0/g;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.usecase.DefaultTextUseCase"
    f = "DefaultTextUseCase.kt"
    l = {
        0x1ab,
        0x1af,
        0x1cc,
        0x1ce,
        0x1d0,
        0x1d7
    }
    m = "updateHeaderTailEffect"
.end annotation


# instance fields
.field public d:Lig0/b;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lig0/b;

.field public o:I


# direct methods
.method public constructor <init>(Lig0/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lig0/g;->n:Lig0/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lig0/g;->m:Ljava/lang/Object;

    iget p1, p0, Lig0/g;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lig0/g;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lig0/g;->n:Lig0/b;

    invoke-virtual {v1, p1, v0, p0}, Lig0/b;->Q(Lya0/j;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
