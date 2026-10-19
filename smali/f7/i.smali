.class public abstract Lf7/i;
.super Lcom/google/gson/internal/a0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/google/gson/internal/a0;-><init>(IZ)V

    iput-object p1, p0, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lf7/i;->c:I

    iput-object p3, p0, Lf7/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf7/i;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lf7/i;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lf7/i;
    .locals 0

    invoke-virtual {p0}, Lf7/i;->i0()Lf7/i;

    move-result-object p0

    return-object p0
.end method

.method public abstract A0()Z
.end method

.method public final C0()Z
    .locals 1

    sget-object v0, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    const-class v0, Ljava/lang/Enum;

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final E0()Z
    .locals 1

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I0(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final J0(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract N0(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;)Lf7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lw7/n;",
            "Lf7/i;",
            "[",
            "Lf7/i;",
            ")",
            "Lf7/i;"
        }
    .end annotation
.end method

.method public abstract Q0(Lf7/i;)Lf7/i;
.end method

.method public abstract R0(Ljava/lang/Object;)Lf7/i;
.end method

.method public abstract S0(Lf7/j;)Lf7/i;
.end method

.method public T0(Lf7/i;)Lf7/i;
    .locals 2

    iget-object v0, p1, Lf7/i;->e:Ljava/lang/Object;

    iget-object v1, p0, Lf7/i;->e:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lf7/i;->V0(Ljava/lang/Object;)Lf7/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p1, p1, Lf7/i;->d:Ljava/lang/Object;

    iget-object p0, p0, Lf7/i;->d:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    invoke-virtual {v0, p1}, Lf7/i;->W0(Ljava/lang/Object;)Lf7/i;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public abstract U(I)Lf7/i;
.end method

.method public abstract U0()Lf7/i;
.end method

.method public abstract V()I
.end method

.method public abstract V0(Ljava/lang/Object;)Lf7/i;
.end method

.method public final W(I)Lf7/i;
    .locals 0

    invoke-virtual {p0, p1}, Lf7/i;->U(I)Lf7/i;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lw7/o;->o()Lw7/l;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public abstract W0(Ljava/lang/Object;)Lf7/i;
.end method

.method public abstract Y(Ljava/lang/Class;)Lf7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf7/i;"
        }
    .end annotation
.end method

.method public abstract Z()Lw7/n;
.end method

.method public a0()Lf7/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract b0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract d0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract e0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf7/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public h0()Lf7/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lf7/i;->c:I

    return p0
.end method

.method public i0()Lf7/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract k0()Lf7/i;
.end method

.method public m0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n0()Z
    .locals 0

    invoke-virtual {p0}, Lf7/i;->V()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Lf7/i;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p0, p0, Lf7/i;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r0(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public v0()Z
    .locals 0

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public w0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y0()Z
    .locals 1

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    return p0
.end method
