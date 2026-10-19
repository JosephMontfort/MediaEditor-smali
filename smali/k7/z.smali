.class public final Lk7/z;
.super Lk7/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/f0<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v0}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lk7/z;->d:Lf7/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk7/z;->x0(Lw6/k;Lf7/g;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lw6/k;Lf7/g;)Ljava/lang/StackTraceElement;
    .locals 3

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->j:Lw6/n;

    if-eq v0, v1, :cond_3

    sget-object v1, Lw6/n;->n:Lw6/n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lw6/n;->l:Lw6/n;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-object v0, Lf7/h;->x:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    invoke-virtual {p0, p1, p2}, Lk7/z;->x0(Lw6/k;Lf7/g;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object p1

    sget-object v1, Lw6/n;->m:Lw6/n;

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Lk7/b0;->v0(Lf7/g;)V

    throw v2

    :cond_2
    iget-object p0, p0, Lk7/b0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2

    :cond_3
    :goto_0
    iget-object p0, p0, Lk7/z;->d:Lf7/j;

    if-nez p0, :cond_4

    const-class p0, Lk7/z$a;

    invoke-virtual {p2, p0, p1}, Lf7/g;->U(Ljava/lang/Class;Lw6/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/z$a;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/z$a;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StackTraceElement;

    const-string p1, ""

    const/4 p2, -0x1

    invoke-direct {p0, p1, p1, p1, p2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method
