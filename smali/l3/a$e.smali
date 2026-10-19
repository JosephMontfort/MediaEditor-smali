.class public final Ll3/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll3/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lw3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw3/a<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ll3/a$e;->b:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/a;

    iput-object p1, p0, Ll3/a$e;->a:Lw3/a;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    iget v0, p0, Ll3/a$e;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput p1, p0, Ll3/a$e;->b:F

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lw3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/a<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Ll3/a$e;->a:Lw3/a;

    return-object p0
.end method

.method public final c(F)Z
    .locals 0

    iget-object p0, p0, Ll3/a$e;->a:Lw3/a;

    invoke-virtual {p0}, Lw3/a;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Ll3/a$e;->a:Lw3/a;

    invoke-virtual {p0}, Lw3/a;->b()F

    move-result p0

    return p0
.end method

.method public final e()F
    .locals 0

    iget-object p0, p0, Ll3/a$e;->a:Lw3/a;

    invoke-virtual {p0}, Lw3/a;->a()F

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
