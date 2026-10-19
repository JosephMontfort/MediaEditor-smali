.class public abstract Liq0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq0/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Liq0/j;


# direct methods
.method public constructor <init>(Liq0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0/j$a;->a:Liq0/j;

    return-void
.end method


# virtual methods
.method public final b(Lpq0/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liq0/j$a;->a:Liq0/j;

    invoke-static {v0, p1, p2}, Liq0/j;->t(Liq0/j;Lpq0/f;Ljava/lang/Object;)Luq0/g;

    move-result-object p2

    check-cast p0, Liq0/k;

    iget-object p0, p0, Liq0/k;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lpq0/b;Lpq0/f;)Liq0/u$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Liq0/j$a;->a:Liq0/j;

    sget-object v2, Lqp0/x0;->a:Lqp0/x0$a;

    invoke-virtual {v1, p1, v2, v0}, Liq0/j;->p(Lpq0/b;Lqp0/x0;Ljava/util/List;)Liq0/k;

    move-result-object p1

    new-instance v1, Liq0/j$a$a;

    invoke-direct {v1, p1, p0, p2, v0}, Liq0/j$a$a;-><init>(Liq0/k;Liq0/j$a;Lpq0/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final d(Lpq0/f;Lpq0/b;Lpq0/f;)V
    .locals 1

    new-instance v0, Luq0/k;

    invoke-direct {v0, p2, p3}, Luq0/k;-><init>(Lpq0/b;Lpq0/f;)V

    check-cast p0, Liq0/k;

    iget-object p0, p0, Liq0/k;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lpq0/f;Luq0/f;)V
    .locals 2

    new-instance v0, Luq0/u;

    new-instance v1, Luq0/u$a$b;

    invoke-direct {v1, p2}, Luq0/u$a$b;-><init>(Luq0/f;)V

    invoke-direct {v0, v1}, Luq0/g;-><init>(Ljava/lang/Object;)V

    check-cast p0, Liq0/k;

    iget-object p0, p0, Liq0/k;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lpq0/f;)Liq0/u$b;
    .locals 2

    new-instance v0, Liq0/j$a$b;

    iget-object v1, p0, Liq0/j$a;->a:Liq0/j;

    invoke-direct {v0, v1, p1, p0}, Liq0/j$a$b;-><init>(Liq0/j;Lpq0/f;Liq0/j$a;)V

    return-object v0
.end method
