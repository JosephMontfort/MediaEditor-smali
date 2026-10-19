.class public final Lk40/f1;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel"
    f = "LayerViewModel.kt"
    l = {
        0x600,
        0x605,
        0x60e,
        0x60f,
        0x611,
        0x616,
        0x61d,
        0x626,
        0x627,
        0x62b
    }
    m = "removeLayer"
.end annotation


# instance fields
.field public d:Lk40/o;

.field public e:Lt40/b;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lwr0/l;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lk40/o;

.field public k:I


# direct methods
.method public constructor <init>(Lk40/o;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lk40/f1;->j:Lk40/o;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk40/f1;->i:Ljava/lang/Object;

    iget p1, p0, Lk40/f1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk40/f1;->k:I

    iget-object p1, p0, Lk40/f1;->j:Lk40/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk40/o;->B0(Lt40/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
