.class public abstract Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Ld/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Ld1/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const v1, 0x7f0406c7

    invoke-static {p1, v1, v0}, Laa/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Laa/a;->a:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0406b6

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, Laa/j;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Laa/a;->c:I

    const v0, 0x7f0406bb

    const/16 v1, 0x96

    invoke-static {p1, v0, v1}, Laa/j;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Laa/a;->d:I

    const v0, 0x7f0406ba

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Laa/j;->c(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Laa/a;->e:I

    return-void
.end method
