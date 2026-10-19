.class public final Lw90/g;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.adjust.main.usecase.DefaultAdjustUseCase"
    f = "DefaultAdjustUseCase.kt"
    l = {
        0x186,
        0x18b,
        0x18f,
        0x196
    }
    m = "mergeEffect"
.end annotation


# instance fields
.field public d:Lw90/h;

.field public e:Ljava/lang/Object;

.field public f:Lya0/a;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw90/h;

.field public k:I


# direct methods
.method public constructor <init>(Lw90/h;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lw90/g;->j:Lw90/h;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lw90/g;->i:Ljava/lang/Object;

    iget p1, p0, Lw90/g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw90/g;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lw90/g;->j:Lw90/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lw90/h;->N(Lvb0/c;Lya0/a;Lvb0/c;Lvb0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
