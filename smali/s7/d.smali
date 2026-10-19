.class public final Ls7/d;
.super Ls7/u;
.source "SourceFile"


# static fields
.field public static final b:Ls7/d;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls7/d;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ls7/d;-><init>([B)V

    sput-object v0, Ls7/d;->b:Ls7/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ls7/b;-><init>()V

    iput-object p1, p0, Ls7/d;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lw6/h;Lf7/a0;)V
    .locals 2

    iget-object p2, p2, Lf7/a0;->a:Lf7/y;

    iget-object p2, p2, Lh7/o;->b:Lh7/a;

    iget-object p2, p2, Lh7/a;->g:Lw6/a;

    const/4 v0, 0x0

    iget-object p0, p0, Ls7/d;->a:[B

    array-length v1, p0

    invoke-virtual {p1, p2, p0, v0, v1}, Lw6/h;->s(Lw6/a;[BII)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ls7/d;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Ls7/d;

    iget-object p1, p1, Ls7/d;->a:[B

    iget-object p0, p0, Ls7/d;->a:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final g()Ls7/m;
    .locals 0

    sget-object p0, Ls7/m;->b:Ls7/m;

    return-object p0
.end method

.method public final h()Lw6/n;
    .locals 0

    sget-object p0, Lw6/n;->o:Lw6/n;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ls7/d;->a:[B

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    array-length p0, p0

    return p0
.end method
