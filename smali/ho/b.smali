.class public final synthetic Lho/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/e;
.implements Lps/b;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lho/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Lho/b;->a:Ljava/lang/Object;

    check-cast p0, Lms/w;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lms/h;->h0(I)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lho/b;->a:Ljava/lang/Object;

    check-cast p0, Lqj/h;

    invoke-virtual {p0, p1}, Lqj/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lho/b;->a:Ljava/lang/Object;

    check-cast p0, Lho/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lho/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln0/j;

    return-object p0
.end method
