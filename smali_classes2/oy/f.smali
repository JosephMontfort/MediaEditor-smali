.class public final Loy/f;
.super Loy/d;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I
    .annotation runtime Lsa/b;
        value = "style"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lsa/b;
        value = "auto"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lsy/b;->a:[I

    sget-object v1, Lsy/b;->e:[I

    sget-object v2, Lsy/b;->f:[I

    sget-object v3, Lsy/b;->g:[I

    sget-object v4, Lsy/b;->h:[I

    sget-object v5, Lsy/b;->i:[I

    sget-object v6, Lsy/b;->j:[I

    sget-object v7, Lsy/b;->k:[I

    sget-object v8, Lsy/b;->l:[I

    sget-object v9, Lsy/b;->m:[I

    filled-new-array/range {v1 .. v9}, [[I

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loy/f;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()[I
    .locals 3

    iget-boolean v0, p0, Loy/f;->d:Z

    sget-object v1, Loy/f;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object p0, Lep0/c;->a:Lep0/c$a;

    invoke-static {v1, p0}, Llo0/y;->T(Ljava/util/Collection;Lep0/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Loy/f;->c:I

    if-ltz v2, :cond_1

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget p0, p0, Loy/f;->c:I

    const-string v1, "invalid style type: "

    invoke-static {p0, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
