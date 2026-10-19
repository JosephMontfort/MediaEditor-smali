.class public final Lra0/a;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# instance fields
.field public final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lra0/a;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g(IIIII)I
    .locals 6

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    iget-object p0, p0, Lra0/a;->q:Landroid/content/Context;

    invoke-static {p0}, Lxi/l0;->r(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sub-int/2addr p4, p2

    return p4

    :cond_0
    sub-int/2addr p3, p1

    return p3

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroidx/recyclerview/widget/x;->g(IIIII)I

    move-result p0

    return p0
.end method

.method public final j(Landroid/util/DisplayMetrics;)F
    .locals 0

    const-string p0, "displayMetrics"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x41a00000    # 20.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public final m()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final n()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
