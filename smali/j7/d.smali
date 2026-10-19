.class public final Lj7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/d$a;
    }
.end annotation


# instance fields
.field public final a:Lf7/a;

.field public final b:Ln7/n;

.field public final c:I

.field public final d:[Lj7/d$a;


# direct methods
.method public constructor <init>(Lf7/a;Ln7/n;[Lj7/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/d;->a:Lf7/a;

    iput-object p2, p0, Lj7/d;->b:Ln7/n;

    iput-object p3, p0, Lj7/d;->d:[Lj7/d$a;

    iput p4, p0, Lj7/d;->c:I

    return-void
.end method

.method public static a(Lf7/a;Ln7/n;[Ln7/s;)Lj7/d;
    .locals 7

    invoke-virtual {p1}, Ln7/n;->O()I

    move-result v0

    new-array v1, v0, [Lj7/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ln7/n;->N(I)Ln7/m;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf7/a;->q(Ln7/i;)Lv6/b$a;

    move-result-object v4

    new-instance v5, Lj7/d$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, Lj7/d$a;-><init>(Ln7/m;Ln7/s;Lv6/b$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lj7/d;

    invoke-direct {p2, p0, p1, v1, v0}, Lj7/d;-><init>(Lf7/a;Ln7/n;[Lj7/d$a;I)V

    return-object p2
.end method


# virtual methods
.method public final b(I)Lf7/v;
    .locals 1

    iget-object v0, p0, Lj7/d;->d:[Lj7/d$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lj7/d$a;->a:Ln7/m;

    iget-object p0, p0, Lj7/d;->a:Lf7/a;

    invoke-virtual {p0, p1}, Lf7/a;->p(Ln7/i;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)Lf7/v;
    .locals 0

    iget-object p0, p0, Lj7/d;->d:[Lj7/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lj7/d$a;->b:Ln7/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln7/s;->d()Lf7/v;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(I)Ln7/s;
    .locals 0

    iget-object p0, p0, Lj7/d;->d:[Lj7/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lj7/d$a;->b:Ln7/s;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj7/d;->b:Ln7/n;

    invoke-virtual {p0}, La90/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
