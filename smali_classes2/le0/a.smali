.class public final Lle0/a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.filter.usecase.DefaultFilterUseCase"
    f = "DefaultFilterUseCase.kt"
    l = {
        0x1ea,
        0x1ee
    }
    m = "addFilterEffectInternal"
.end annotation


# instance fields
.field public d:Lle0/c;

.field public e:Lvb0/h;

.field public f:Lya0/h;

.field public g:Z

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lle0/c;

.field public k:I


# direct methods
.method public constructor <init>(Lle0/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lle0/a;->j:Lle0/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lle0/a;->i:Ljava/lang/Object;

    iget p1, p0, Lle0/a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lle0/a;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lle0/a;->j:Lle0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lle0/c;->H(Lvb0/h;Lya0/h;ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
