.class public final Lg4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lg4/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg4/g$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lg4/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    .line 3
    iput v0, p0, Lg4/g;->b:I

    .line 4
    new-array p1, p1, [Lg4/g$a;

    iput-object p1, p0, Lg4/g;->a:[Lg4/g$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lg4/g;->b:I

    and-int/2addr v0, v1

    iget-object p0, p0, Lg4/g;->a:[Lg4/g$a;

    aget-object p0, p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lg4/g$a;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lg4/g$a;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lg4/g$a;->c:Lg4/g$a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lg4/g;->b:I

    and-int/2addr v0, v1

    iget-object p0, p0, Lg4/g;->a:[Lg4/g$a;

    aget-object v1, p0, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lg4/g$a;->a:Ljava/lang/Object;

    if-ne p1, v2, :cond_0

    iput-object p2, v1, Lg4/g$a;->b:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, v1, Lg4/g$a;->c:Lg4/g$a;

    goto :goto_0

    :cond_1
    new-instance v1, Lg4/g$a;

    aget-object v2, p0, v0

    invoke-direct {v1, p1, p2, v2}, Lg4/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg4/g$a;)V

    aput-object v1, p0, v0

    const/4 p0, 0x0

    return p0
.end method
