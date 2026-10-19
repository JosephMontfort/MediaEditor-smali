.class public final Lcy0/b$b;
.super Lcy0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy0/b$b$a;
    }
.end annotation


# instance fields
.field public final c:[Lcy0/b$b$a;

.field public final synthetic d:Lcy0/b;


# direct methods
.method public constructor <init>(Lcy0/b;II)V
    .locals 0

    iput-object p1, p0, Lcy0/b$b;->d:Lcy0/b;

    invoke-direct {p0, p2, p3}, Lcy0/a$b;-><init>(II)V

    const/4 p1, 0x1

    add-int/2addr p2, p3

    shl-int/2addr p1, p2

    new-array p1, p1, [Lcy0/b$b$a;

    iput-object p1, p0, Lcy0/b$b;->c:[Lcy0/b$b$a;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcy0/b$b;->c:[Lcy0/b$b$a;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    new-instance p3, Lcy0/b$b$a;

    invoke-direct {p3, p0}, Lcy0/b$b$a;-><init>(Lcy0/b$b;)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
