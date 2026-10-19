.class public final Lve0/p0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/p0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/p0$a$a;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final a(FLoo0/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lve0/p0$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lve0/p0$a$a$a;

    iget v1, v0, Lve0/p0$a$a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lve0/p0$a$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lve0/p0$a$a$a;

    invoke-direct {v0, p0, p2}, Lve0/p0$a$a$a;-><init>(Lve0/p0$a$a;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lve0/p0$a$a$a;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lve0/p0$a$a$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lve0/p0$a$a$a;->d:Lve0/p0$a$a;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lve0/p0$a$a;->a:Lve0/g0;

    invoke-virtual {p2}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p2

    iput-object p0, v0, Lve0/p0$a$a$a;->d:Lve0/p0$a$a;

    iput v4, v0, Lve0/p0$a$a$a;->g:I

    invoke-virtual {p2}, Lve0/d2;->c()Lwa0/q;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lwa0/q;->x(FLve0/p0$a$a$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lko0/e0;->a:Lko0/e0;

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, Lve0/p0$a$a;->a:Lve0/g0;

    iget-wide p0, p0, Lve0/g0;->Q:J

    const/4 p2, 0x0

    iput-object p2, v0, Lve0/p0$a$a$a;->d:Lve0/p0$a$a;

    iput v3, v0, Lve0/p0$a$a$a;->g:I

    invoke-static {p0, p1, v0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lve0/p0$a$a;->a(FLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
