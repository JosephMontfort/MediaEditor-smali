.class public final Ljs0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfs0/a<",
        "Ljs0/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljs0/v;

.field public static final b:Lgs0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljs0/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljs0/v;->a:Ljs0/v;

    sget-object v3, Lgs0/j$b;->a:Lgs0/j$b;

    const/4 v0, 0x0

    new-array v0, v0, [Lgs0/f;

    const-string v1, "kind"

    invoke-static {v3, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lgs0/k$a;->a:Lgs0/k$a;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Lgs0/a;

    invoke-direct {v6, v2}, Lgs0/a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    new-instance v1, Lgs0/g;

    iget-object v4, v6, Lgs0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Llo0/o;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lgs0/g;-><init>(Ljava/lang/String;Lgs0/j;ILjava/util/List;Lgs0/a;)V

    sput-object v1, Ljs0/v;->b:Lgs0/g;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lgs0/f;
    .locals 0

    sget-object p0, Ljs0/v;->b:Lgs0/g;

    return-object p0
.end method

.method public final b(Lhs0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljs0/p;->a(Lhs0/c;)Ljs0/f;

    invoke-interface {p1}, Lhs0/c;->t()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljs0/u;->INSTANCE:Ljs0/u;

    return-object p0

    :cond_0
    new-instance p0, Lks0/f;

    const-string p1, "Expected \'null\' literal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
