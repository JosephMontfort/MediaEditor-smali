.class public final Lm10/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroid/widget/TextView;

.field public final synthetic C:Lm10/a;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lm10/a;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lm10/a$b;->C:Lm10/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    new-instance p1, Lyi/a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p1, Lyi/a$a;->a:F

    new-instance v0, Lyi/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lyi/a;->a:F

    const v1, 0x3f733333    # 0.95f

    iput v1, v0, Lyi/a;->b:F

    iput-object p1, v0, Lyi/a;->c:Lyi/a$a;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, p1, p1, v1}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    const p1, 0x7f0b0929

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lm10/a$b;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0b0928

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lm10/a$b;->A:Landroid/widget/FrameLayout;

    const p1, 0x7f0b007e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lm10/a$b;->B:Landroid/widget/TextView;

    return-void
.end method
