.class public final Ls7/e;
.super Ls7/u;
.source "SourceFile"


# static fields
.field public static final b:Ls7/e;

.field public static final c:Ls7/e;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls7/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls7/e;-><init>(Z)V

    sput-object v0, Ls7/e;->b:Ls7/e;

    new-instance v0, Ls7/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls7/e;-><init>(Z)V

    sput-object v0, Ls7/e;->c:Ls7/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ls7/b;-><init>()V

    iput-boolean p1, p0, Ls7/e;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lw6/h;Lf7/a0;)V
    .locals 0

    iget-boolean p0, p0, Ls7/e;->a:Z

    invoke-virtual {p1, p0}, Lw6/h;->u(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ls7/e;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ls7/e;

    iget-boolean p1, p1, Ls7/e;->a:Z

    iget-boolean p0, p0, Ls7/e;->a:Z

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ls7/m;
    .locals 0

    sget-object p0, Ls7/m;->c:Ls7/m;

    return-object p0
.end method

.method public final h()Lw6/n;
    .locals 0

    iget-boolean p0, p0, Ls7/e;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lw6/n;->s:Lw6/n;

    return-object p0

    :cond_0
    sget-object p0, Lw6/n;->x:Lw6/n;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Ls7/e;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Ls7/e;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Ls7/e;->b:Ls7/e;

    return-object p0

    :cond_0
    sget-object p0, Ls7/e;->c:Ls7/e;

    return-object p0
.end method
