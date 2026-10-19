.class public final Lpp0/k;
.super Lnp0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp0/k$a;,
        Lpp0/k$b;
    }
.end annotation


# static fields
.field public static final synthetic h:[Lhp0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhp0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lpp0/i;

.field public final g:Lfr0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lap0/w;

    const-class v1, Lpp0/k;

    const-string v2, "customizer"

    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhp0/k;

    aput-object v0, v1, v4

    sput-object v1, Lpp0/k;->h:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Lfr0/c;)V
    .locals 2

    sget-object v0, Lpp0/k$a;->a:[Lpp0/k$a;

    invoke-direct {p0, p1}, Lnp0/k;-><init>(Lfr0/c;)V

    new-instance v0, Lpp0/h;

    invoke-direct {v0, p0, p1}, Lpp0/h;-><init>(Lpp0/k;Lfr0/c;)V

    new-instance v1, Lfr0/c$h;

    invoke-direct {v1, p1, v0}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object v1, p0, Lpp0/k;->g:Lfr0/i;

    return-void
.end method


# virtual methods
.method public final L()Lpp0/t;
    .locals 2

    sget-object v0, Lpp0/k;->h:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lpp0/k;->g:Lfr0/i;

    invoke-static {p0, v0}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp0/t;

    return-object p0
.end method

.method public final d()Lsp0/a;
    .locals 0

    invoke-virtual {p0}, Lpp0/k;->L()Lpp0/t;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, Lnp0/k;->m()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lpp0/g;

    invoke-virtual {p0}, Lnp0/k;->l()Ltp0/i0;

    move-result-object v2

    const-string v3, "getBuiltInsModule(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnp0/k;->d:Lfr0/c;

    invoke-direct {v1, p0, v2}, Lpp0/g;-><init>(Lfr0/c;Ltp0/i0;)V

    invoke-static {v0, v1}, Llo0/y;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lsp0/c;
    .locals 0

    invoke-virtual {p0}, Lpp0/k;->L()Lpp0/t;

    move-result-object p0

    return-object p0
.end method
