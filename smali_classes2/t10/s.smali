.class public final Lt10/s;
.super Ltr/a;
.source "SourceFile"


# instance fields
.field public c:I

.field public final synthetic d:Lt10/w;


# direct methods
.method public constructor <init>(Lt10/w;)V
    .locals 0

    iput-object p1, p0, Lt10/s;->d:Lt10/w;

    invoke-direct {p0}, Ltr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 1

    iget-object p0, p0, Lt10/s;->d:Lt10/w;

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p1

    iget-object p1, p1, Lm20/k;->o:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    :goto_0
    const/4 v0, -0x1

    invoke-static {p0, v0, p1}, Lt10/w;->O0(Lt10/w;II)V

    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ltr/a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    iput p2, p0, Lt10/s;->c:I

    iget-object p0, p0, Lt10/s;->d:Lt10/w;

    invoke-static {p0, p2}, Lt10/w;->N0(Lt10/w;I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lt10/w;->O0(Lt10/w;II)V

    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 2

    iget p1, p0, Lt10/s;->c:I

    iget-object p0, p0, Lt10/s;->d:Lt10/w;

    invoke-static {p0, p1}, Lt10/w;->N0(Lt10/w;I)F

    move-result p1

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    iget-object v0, v0, Lm20/k;->o:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    const/4 v0, -0x2

    float-to-int p1, p1

    invoke-static {p0, v0, p1}, Lt10/w;->O0(Lt10/w;II)V

    return-void
.end method
