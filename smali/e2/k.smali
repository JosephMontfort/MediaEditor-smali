.class public final Le2/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le0/a;

.field public final synthetic b:Le2/j;


# direct methods
.method public constructor <init>(Le2/j;Le0/a;)V
    .locals 0

    iput-object p1, p0, Le2/k;->b:Le2/j;

    iput-object p2, p0, Le2/k;->a:Le0/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Le2/k;->a:Le0/a;

    invoke-virtual {v0, p1}, Le0/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Le2/k;->b:Le2/j;

    iget-object p0, p0, Le2/j;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Le2/k;->b:Le2/j;

    iget-object p0, p0, Le2/j;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
