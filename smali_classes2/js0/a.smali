.class public abstract Ljs0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs0/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljs0/a$a;


# instance fields
.field public final a:Ljs0/e;

.field public final b:Lbm0/b;

.field public final c:Lks0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljs0/a$a;

    new-instance v1, Ljs0/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljs0/e;-><init>(Z)V

    sget-object v2, Lls0/b;->a:Lls0/a;

    invoke-direct {v0, v1, v2}, Ljs0/a;-><init>(Ljs0/e;Lbm0/b;)V

    sput-object v0, Ljs0/a;->d:Ljs0/a$a;

    return-void
.end method

.method public constructor <init>(Ljs0/e;Lbm0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs0/a;->a:Ljs0/e;

    iput-object p2, p0, Ljs0/a;->b:Lbm0/b;

    new-instance p1, Lks0/d;

    invoke-direct {p1}, Lks0/d;-><init>()V

    iput-object p1, p0, Ljs0/a;->c:Lks0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljs0/g;
    .locals 7

    const-string v0, "string"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljs0/n;->a:Ljs0/n;

    new-instance v4, Lks0/x;

    invoke-direct {v4, p1}, Lks0/x;-><init>(Ljava/lang/String;)V

    new-instance v1, Lks0/v;

    sget-object v5, Ljs0/n;->b:Lgs0/g;

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lks0/v;-><init>(Ljs0/a;ILks0/x;Lgs0/f;Lks0/v$a;)V

    invoke-virtual {v1, v0}, Lks0/v;->C(Lfs0/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4}, Lks0/x;->e()B

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    check-cast p0, Ljs0/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v4, Lks0/x;->a:I

    add-int/lit8 p1, p1, -0x1

    iget-object v0, v4, Lks0/x;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, p0, p1, v0}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method
