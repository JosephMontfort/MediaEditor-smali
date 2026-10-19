.class public final Lk40/a0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel"
    f = "LayerViewModel.kt"
    l = {
        0x1d2,
        0x1dd
    }
    m = "doSwitchLayer"
.end annotation


# instance fields
.field public d:Lwr0/e;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lk40/o;

.field public g:I


# direct methods
.method public constructor <init>(Lk40/o;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lk40/a0;->f:Lk40/o;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lk40/a0;->e:Ljava/lang/Object;

    iget p1, p0, Lk40/a0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk40/a0;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lk40/a0;->f:Lk40/o;

    invoke-virtual {v1, p1, v0, v0, p0}, Lk40/o;->k0(Ljava/util/List;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
