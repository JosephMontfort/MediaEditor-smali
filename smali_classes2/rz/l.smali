.class public final Lrz/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(ZLandroid/widget/ImageView;)V
    .locals 0

    iput-boolean p1, p0, Lrz/l;->a:Z

    iput-object p2, p0, Lrz/l;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lrz/l;->a:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lrz/l;->b:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
