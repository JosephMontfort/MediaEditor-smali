.class public final Lt40/t;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.layer.LayerManager"
    f = "LayerManager.kt"
    l = {
        0x16f,
        0x180,
        0x184,
        0x18a,
        0x18f,
        0x198,
        0x19a,
        0x1a2,
        0x1a6
    }
    m = "handleUiOneShotState"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lu40/v;

.field public f:Ljava/lang/Object;

.field public g:Lv40/o;

.field public h:Ljava/util/Iterator;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lt40/u;

.field public k:I


# direct methods
.method public constructor <init>(Lt40/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lt40/t;->j:Lt40/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt40/t;->i:Ljava/lang/Object;

    iget p1, p0, Lt40/t;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt40/t;->k:I

    iget-object p1, p0, Lt40/t;->j:Lt40/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt40/u;->d(Lt40/u;Lu40/v;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
