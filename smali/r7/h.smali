.class public Lr7/h;
.super Lr7/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq7/e;Lf7/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr7/u;-><init>(Lq7/e;Lf7/c;)V

    iput-object p3, p0, Lr7/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf7/c;)Lq7/g;
    .locals 0

    invoke-virtual {p0, p1}, Lr7/h;->h(Lf7/c;)Lr7/h;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr7/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lv6/e0$a;
    .locals 0

    sget-object p0, Lv6/e0$a;->a:Lv6/e0$a;

    return-object p0
.end method

.method public bridge synthetic g(Lf7/c;)Lr7/b;
    .locals 0

    invoke-virtual {p0, p1}, Lr7/h;->h(Lf7/c;)Lr7/h;

    move-result-object p0

    return-object p0
.end method

.method public h(Lf7/c;)Lr7/h;
    .locals 2

    iget-object v0, p0, Lr7/u;->b:Lf7/c;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr7/h;

    iget-object v1, p0, Lr7/u;->a:Lq7/e;

    iget-object p0, p0, Lr7/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lr7/h;-><init>(Lq7/e;Lf7/c;Ljava/lang/String;)V

    return-object v0
.end method
