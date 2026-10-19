.class public final Ls7/j;
.super Ls7/q;
.source "SourceFile"


# static fields
.field public static final b:[Ls7/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [Ls7/j;

    sput-object v1, Ls7/j;->b:[Ls7/j;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Ls7/j;->b:[Ls7/j;

    new-instance v3, Ls7/j;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {v3, v4}, Ls7/j;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ls7/b;-><init>()V

    iput p1, p0, Ls7/j;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lw6/h;Lf7/a0;)V
    .locals 0

    iget p0, p0, Ls7/j;->a:I

    invoke-virtual {p1, p0}, Lw6/h;->L(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ls7/j;

    if-eqz v2, :cond_2

    check-cast p1, Ls7/j;

    iget p1, p1, Ls7/j;->a:I

    iget p0, p0, Ls7/j;->a:I

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final h()Lw6/n;
    .locals 0

    sget-object p0, Lw6/n;->q:Lw6/n;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ls7/j;->a:I

    return p0
.end method
