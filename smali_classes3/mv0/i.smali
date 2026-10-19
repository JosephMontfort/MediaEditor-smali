.class public final Lmv0/i;
.super Lmv0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmv0/j;


# direct methods
.method public constructor <init>(Lmv0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0/i;->a:Lmv0/j;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lmv0/i;->a:Lmv0/j;

    iget-object p0, p0, Lmv0/j;->b:Landroid/view/View;

    instance-of v0, p0, Lmv0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lmv0/g;

    invoke-interface {p0}, Lmv0/g;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lmv0/i;->a:Lmv0/j;

    iget-object p0, p0, Lmv0/j;->b:Landroid/view/View;

    instance-of v0, p0, Lmv0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lmv0/g;

    invoke-interface {p0}, Lmv0/g;->a()V

    :cond_0
    return-void
.end method
