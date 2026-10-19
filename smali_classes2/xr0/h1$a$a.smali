.class public final Lxr0/h1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr0/h1$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lap0/y;

.field public final synthetic b:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "Lxr0/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lap0/y;Lxr0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/y;",
            "Lxr0/h<",
            "-",
            "Lxr0/e1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0/h1$a$a;->a:Lap0/y;

    iput-object p2, p0, Lxr0/h1$a$a;->b:Lxr0/h;

    return-void
.end method


# virtual methods
.method public final a(ILoo0/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxr0/h1$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxr0/h1$a$a$a;

    iget v1, v0, Lxr0/h1$a$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr0/h1$a$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr0/h1$a$a$a;

    invoke-direct {v0, p0, p2}, Lxr0/h1$a$a$a;-><init>(Lxr0/h1$a$a;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lxr0/h1$a$a$a;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxr0/h1$a$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    if-lez p1, :cond_4

    iget-object p1, p0, Lxr0/h1$a$a;->a:Lap0/y;

    iget-boolean p2, p1, Lap0/y;->a:Z

    if-nez p2, :cond_4

    iput-boolean v3, p1, Lap0/y;->a:Z

    sget-object p1, Lxr0/e1;->a:Lxr0/e1;

    iput v3, v0, Lxr0/h1$a$a$a;->f:I

    iget-object p0, p0, Lxr0/h1$a$a;->b:Lxr0/h;

    invoke-interface {p0, p1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lxr0/h1$a$a;->a(ILoo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
