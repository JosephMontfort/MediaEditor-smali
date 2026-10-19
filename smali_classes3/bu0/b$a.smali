.class public final Lbu0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lbu0/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbu0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lbu0/b;->b:I

    iput v1, v0, Lbu0/b;->c:I

    iput v1, v0, Lbu0/b;->d:I

    iput v1, v0, Lbu0/b;->e:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbu0/b;->f:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lbu0/b;->h:[I

    iput v1, v0, Lbu0/b;->j:I

    iput v1, v0, Lbu0/b;->k:I

    iput-object v0, p0, Lbu0/b$a;->a:Lbu0/b;

    return-void
.end method

.method public static a(I)Lbu0/b;
    .locals 7

    sget v0, Llw0/g;->a:I

    const-string v0, "lhasa"

    const-string v1, "madrid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2c

    const/16 v2, 0x10

    const/16 v3, 0x44c

    const/4 v4, 0x0

    const/16 v5, 0x320

    const/16 v6, 0x280

    if-eqz v0, :cond_0

    new-instance p0, Lbu0/b$a;

    invoke-direct {p0}, Lbu0/b$a;-><init>()V

    filled-new-array {v6, v5}, [I

    move-result-object v0

    iget-object p0, p0, Lbu0/b$a;->a:Lbu0/b;

    iput-object v0, p0, Lbu0/b;->h:[I

    filled-new-array {v4, v2, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lbu0/b;->i:[I

    iput v3, p0, Lbu0/b;->j:I

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lbu0/b$a;

    invoke-direct {p0}, Lbu0/b$a;-><init>()V

    const/16 v0, 0x1a4

    filled-new-array {v0, v6, v5}, [I

    move-result-object v0

    iget-object p0, p0, Lbu0/b$a;->a:Lbu0/b;

    iput-object v0, p0, Lbu0/b;->h:[I

    const/16 v0, 0x8

    filled-new-array {v4, v0, v2, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lbu0/b;->i:[I

    iput v3, p0, Lbu0/b;->j:I

    return-object p0
.end method
