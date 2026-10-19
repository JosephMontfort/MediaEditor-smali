.class public final Lma/d$l;
.super Lma/d$p;
.source "SourceFile"

# interfaces
.implements Lla/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lma/d$p<",
        "TK;TV;>;",
        "Lla/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient o:Lma/d$n;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lma/d$p;->U()Lma/a;

    move-result-object p1

    invoke-virtual {p1}, Lma/a;->a()V

    new-instance v0, Lma/d$n;

    new-instance v1, Lma/d;

    iget-object v2, p0, Lma/d$p;->m:Lma/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v2}, Lma/d;-><init>(Lma/a;Lma/b;)V

    invoke-direct {v0, v1}, Lma/d$o;-><init>(Lma/d;)V

    iput-object v0, p0, Lma/d$l;->o:Lma/d$n;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lma/d$l;->o:Lma/d$n;

    return-object p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lma/d$l;->o:Lma/d$n;

    invoke-virtual {p0, p1}, Lma/d$n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
