.class public abstract Ln7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/v;


# static fields
.field public static final a:Lv6/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv6/r$b;->e:Lv6/r$b;

    sput-object v0, Ln7/s;->a:Lv6/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract C()Ln7/j;
.end method

.method public abstract D()Lf7/v;
.end method

.method public abstract E()Z
.end method

.method public abstract F()Z
.end method

.method public I(Lf7/v;)Z
    .locals 0

    invoke-virtual {p0}, Ln7/s;->d()Lf7/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf7/v;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract J()Z
.end method

.method public abstract K()Z
.end method

.method public L()Z
    .locals 0

    invoke-virtual {p0}, Ln7/s;->K()Z

    move-result p0

    return p0
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract d()Lf7/v;
.end method

.method public abstract f()Lf7/u;
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Ln7/s;->r()Ln7/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln7/s;->C()Ln7/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln7/s;->u()Ln7/g;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    invoke-virtual {p0}, Ln7/s;->q()Ln7/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract k()Lv6/r$b;
.end method

.method public l()Ln7/b0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lf7/a$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Ln7/i;
    .locals 1

    invoke-virtual {p0}, Ln7/s;->w()Ln7/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln7/s;->u()Ln7/g;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public abstract r()Ln7/m;
.end method

.method public s()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln7/m;",
            ">;"
        }
    .end annotation

    sget-object p0, Lx7/i;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public abstract u()Ln7/g;
.end method

.method public abstract w()Ln7/j;
.end method

.method public abstract z()Lf7/i;
.end method
