.class public final Lj7/c0;
.super Lk7/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/b0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Lf7/i;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf7/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lk7/b0;-><init>(Lf7/i;)V

    iput-object p1, p0, Lj7/c0;->d:Lf7/i;

    iput-object p2, p0, Lj7/c0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->o:Lw6/n;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lw6/k;->K()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj7/c0;->d:Lf7/i;

    iget-object v0, v0, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget-object p0, p0, Lj7/c0;->e:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
