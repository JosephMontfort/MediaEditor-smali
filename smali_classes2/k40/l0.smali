.class public final Lk40/l0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel"
    f = "LayerViewModel.kt"
    l = {
        0x595,
        0x598
    }
    m = "invalidateAllViewLayer"
.end annotation


# instance fields
.field public d:Lk40/o;

.field public e:Ljava/util/Iterator;

.field public f:Lwr0/e;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk40/o;

.field public i:I


# direct methods
.method public constructor <init>(Lk40/o;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lk40/l0;->h:Lk40/o;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk40/l0;->g:Ljava/lang/Object;

    iget p1, p0, Lk40/l0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk40/l0;->i:I

    iget-object p1, p0, Lk40/l0;->h:Lk40/o;

    invoke-static {p1, p0}, Lk40/o;->V(Lk40/o;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
