.class public abstract enum Lhr0/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr0/u$a$a;,
        Lhr0/u$a$b;,
        Lhr0/u$a$c;,
        Lhr0/u$a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhr0/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhr0/u$a$c;

.field public static final enum b:Lhr0/u$a$a;

.field public static final enum c:Lhr0/u$a$d;

.field public static final enum d:Lhr0/u$a$b;

.field public static final synthetic e:[Lhr0/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhr0/u$a$c;

    invoke-direct {v0}, Lhr0/u$a$c;-><init>()V

    sput-object v0, Lhr0/u$a;->a:Lhr0/u$a$c;

    new-instance v1, Lhr0/u$a$a;

    invoke-direct {v1}, Lhr0/u$a$a;-><init>()V

    sput-object v1, Lhr0/u$a;->b:Lhr0/u$a$a;

    new-instance v2, Lhr0/u$a$d;

    invoke-direct {v2}, Lhr0/u$a$d;-><init>()V

    sput-object v2, Lhr0/u$a;->c:Lhr0/u$a$d;

    new-instance v3, Lhr0/u$a$b;

    invoke-direct {v3}, Lhr0/u$a$b;-><init>()V

    sput-object v3, Lhr0/u$a;->d:Lhr0/u$a$b;

    const/4 v4, 0x4

    new-array v4, v4, [Lhr0/u$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lhr0/u$a;->e:[Lhr0/u$a;

    invoke-static {v4}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lgr0/w1;)Lhr0/u$a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr0/e0;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhr0/u$a;->b:Lhr0/u$a$a;

    return-object p0

    :cond_0
    instance-of v0, p0, Lgr0/p;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lgr0/p;

    iget-object v0, v0, Lgr0/p;->b:Lgr0/m0;

    instance-of v0, v0, Lgr0/v0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lgr0/v0;

    sget-object v1, Lhr0/u$a;->c:Lhr0/u$a$d;

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lhr0/a;->a(ZLhr0/e;Lhr0/f;I)Lgr0/c1;

    move-result-object v0

    invoke-static {p0}, Lgr0/y;->b(Lgr0/e0;)Lgr0/m0;

    move-result-object p0

    sget-object v2, Lgr0/c1$b$b;->a:Lgr0/c1$b$b;

    invoke-static {v0, p0, v2}, Lgr0/c;->a(Lgr0/c1;Ljr0/f;Lgr0/c1$b;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    sget-object p0, Lhr0/u$a;->d:Lhr0/u$a$b;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lhr0/u$a;
    .locals 1

    const-class v0, Lhr0/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhr0/u$a;

    return-object p0
.end method

.method public static values()[Lhr0/u$a;
    .locals 1

    sget-object v0, Lhr0/u$a;->e:[Lhr0/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhr0/u$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lgr0/w1;)Lhr0/u$a;
.end method
