.class public final Lgy0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfy0/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lln0/l;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lao0/d;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy0/f;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lgy0/f;->b:Lln0/l;

    iput-boolean p3, p0, Lgy0/f;->c:Z

    iput-boolean p4, p0, Lgy0/f;->d:Z

    iput-boolean p5, p0, Lgy0/f;->e:Z

    iput-boolean p6, p0, Lgy0/f;->f:Z

    iput-boolean p7, p0, Lgy0/f;->g:Z

    iput-boolean p8, p0, Lgy0/f;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lgy0/f;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final b(Lfy0/r;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgy0/b;

    invoke-direct {v0, p1}, Lgy0/b;-><init>(Lfy0/r;)V

    iget-boolean p1, p0, Lgy0/f;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Lgy0/e;

    invoke-direct {p1, v0}, Lgy0/e;-><init>(Lln0/g;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lgy0/f;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Lgy0/a;

    invoke-direct {p1, v0}, Lgy0/a;-><init>(Lln0/g;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lgy0/f;->b:Lln0/l;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    :cond_2
    iget-boolean p1, p0, Lgy0/f;->e:Z

    if-eqz p1, :cond_3

    new-instance p0, Lwn0/b;

    invoke-direct {p0, v0}, Lwn0/b;-><init>(Lln0/g;)V

    new-instance p1, Lwn0/f;

    invoke-direct {p1, p0}, Lwn0/a;-><init>(Lln0/d;)V

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lgy0/f;->f:Z

    if-eqz p1, :cond_4

    new-instance p0, Lxn0/c0;

    invoke-direct {p0, v0}, Lxn0/c0;-><init>(Lln0/g;)V

    return-object p0

    :cond_4
    iget-boolean p1, p0, Lgy0/f;->g:Z

    if-eqz p1, :cond_5

    new-instance p0, Lxn0/b0;

    invoke-direct {p0}, Lln0/f;-><init>()V

    return-object p0

    :cond_5
    iget-boolean p0, p0, Lgy0/f;->h:Z

    if-eqz p0, :cond_6

    new-instance p0, Lxn0/r;

    invoke-direct {p0, v0}, Lxn0/r;-><init>(Lln0/g;)V

    return-object p0

    :cond_6
    return-object v0
.end method
