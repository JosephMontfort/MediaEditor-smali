.class public final Lve0/p3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lve0/g0$d;


# direct methods
.method public constructor <init>(Lve0/g0$d;)V
    .locals 0

    iput-object p1, p0, Lve0/p3;->a:Lve0/g0$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/p3;->a:Lve0/g0$d;

    iget-object p0, p0, Lve0/g0$d;->a:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->q1()V

    return-void
.end method
