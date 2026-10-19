.class public final Lna/q$c;
.super Lna/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lna/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lna/q;


# direct methods
.method public constructor <init>(Lna/q;II)V
    .locals 0

    iput-object p1, p0, Lna/q$c;->e:Lna/q;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lna/q$c;->c:I

    iput p3, p0, Lna/q$c;->d:I

    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lna/q$c;->e:Lna/q;

    invoke-virtual {p0}, Lna/o;->d()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lna/q$c;->e:Lna/q;

    invoke-virtual {v0}, Lna/o;->g()I

    move-result v0

    iget v1, p0, Lna/q$c;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lna/q$c;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lna/q$c;->e:Lna/q;

    invoke-virtual {v0}, Lna/o;->g()I

    move-result v0

    iget p0, p0, Lna/q$c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lna/q$c;->d:I

    invoke-static {p1, v0}, Lla/i;->d(II)V

    iget v0, p0, Lna/q$c;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lna/q$c;->e:Lna/q;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lna/q;->k(I)Lna/q$a;

    move-result-object p0

    return-object p0
.end method

.method public final l(II)Lna/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lna/q<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lna/q$c;->d:I

    invoke-static {p1, p2, v0}, Lla/i;->e(III)V

    iget v0, p0, Lna/q$c;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lna/q$c;->e:Lna/q;

    invoke-virtual {p0, p1, p2}, Lna/q;->l(II)Lna/q;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lna/q;->k(I)Lna/q$a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lna/q;->k(I)Lna/q$a;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lna/q$c;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lna/q$c;->l(II)Lna/q;

    move-result-object p0

    return-object p0
.end method
