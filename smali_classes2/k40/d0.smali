.class public final Lk40/d0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel"
    f = "LayerViewModel.kt"
    l = {
        0x20d,
        0x210,
        0x22b,
        0x22c,
        0x22e
    }
    m = "handleClearHistory"
.end annotation


# instance fields
.field public d:Lk40/o;

.field public e:Lxr0/v0;

.field public f:Ljava/lang/Object;

.field public g:Lu40/w;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lk40/o;

.field public j:I


# direct methods
.method public constructor <init>(Lk40/o;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lk40/d0;->i:Lk40/o;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk40/d0;->h:Ljava/lang/Object;

    iget p1, p0, Lk40/d0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk40/d0;->j:I

    iget-object p1, p0, Lk40/d0;->i:Lk40/o;

    invoke-virtual {p1, p0}, Lk40/o;->s0(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
