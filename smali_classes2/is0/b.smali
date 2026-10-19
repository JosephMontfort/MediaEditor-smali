.class public abstract Lis0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfs0/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lhs0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0/c;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p0}, Lfs0/a;->a()Lgs0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lhs0/c;->e(Lgs0/f;)Lhs0/b;

    move-result-object p1

    new-instance v1, Lap0/b0;

    invoke-direct {v1}, Lap0/b0;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Lfs0/a;->a()Lgs0/f;

    move-result-object v3

    invoke-interface {p1, v3}, Lhs0/b;->g(Lgs0/f;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    new-instance p0, Lfs0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid index in polymorphic deserialization of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown class"

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, v1, Lap0/b0;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iput-object v2, v1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Lhs0/b;->q()Lbm0/b;

    move-result-object v4

    invoke-virtual {p0}, Lis0/b;->c()Lhp0/c;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lbm0/b;->j(Lhp0/c;Ljava/lang/String;)Lfs0/a;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lis0/b;->c()Lhp0/c;

    move-result-object p0

    const-string p1, "baseClass"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "in the scope of \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lhp0/c;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfs0/d;

    if-nez v2, :cond_2

    const-string p0, "Class discriminator was missing and no default polymorphic serializers were registered "

    invoke-static {p0, p1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v1, "\' is not registered for polymorphic serialization "

    const-string v3, ".\nTo be registered automatically, class \'"

    const-string v4, "Class \'"

    invoke-static {v4, v2, v1, p1, v3}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' has to be \'@Serializable\', and the base class \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lhp0/c;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has to be sealed and \'@Serializable\'.\nAlternatively, register the serializer for \'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' explicitly in a corresponding SerializersModule."

    invoke-static {p1, v2, p0}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {p0}, Lfs0/a;->a()Lgs0/f;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {p1, v2, v3, v4, v5}, Lhs0/b;->B(Lgs0/f;ILfs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot read polymorphic value before its type token"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-interface {p0}, Lfs0/a;->a()Lgs0/f;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lhs0/b;->A(Lgs0/f;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lap0/b0;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {p1, v0}, Lhs0/b;->p(Lgs0/f;)V

    return-object v2

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Polymorphic value has not been read for class "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c()Lhp0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhp0/c<",
            "TT;>;"
        }
    .end annotation
.end method
