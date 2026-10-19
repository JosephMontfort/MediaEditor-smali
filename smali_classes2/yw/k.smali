.class public final Lyw/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyw/l;


# direct methods
.method public constructor <init>(Lyw/l;)V
    .locals 0

    iput-object p1, p0, Lyw/k;->a:Lyw/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyw/k;->a:Lyw/l;

    invoke-virtual {p0}, Lyw/l;->R0()V

    return-void
.end method
