.class public final Lt40/i1;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.layer.LayerManager"
    f = "LayerManager.kt"
    l = {
        0xaf
    }
    m = "updateUIInitState"
.end annotation


# instance fields
.field public d:Lt40/u;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt40/u;

.field public g:I


# direct methods
.method public constructor <init>(Lt40/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lt40/i1;->f:Lt40/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt40/i1;->e:Ljava/lang/Object;

    iget p1, p0, Lt40/i1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt40/i1;->g:I

    iget-object p1, p0, Lt40/i1;->f:Lt40/u;

    invoke-static {p1, p0}, Lt40/u;->e(Lt40/u;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
