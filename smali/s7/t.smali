.class public final Ls7/t;
.super Ls7/u;
.source "SourceFile"


# static fields
.field public static final b:Ls7/t;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls7/t;

    const-string v1, ""

    invoke-direct {v0, v1}, Ls7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls7/t;->b:Ls7/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ls7/b;-><init>()V

    iput-object p1, p0, Ls7/t;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lw6/h;Lf7/a0;)V
    .locals 0

    iget-object p0, p0, Ls7/t;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lw6/h;->E()V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lw6/h;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ls7/t;

    if-eqz v1, :cond_2

    check-cast p1, Ls7/t;

    iget-object p1, p1, Ls7/t;->a:Ljava/lang/String;

    iget-object p0, p0, Ls7/t;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final g()Ls7/m;
    .locals 0

    sget-object p0, Ls7/m;->h:Ls7/m;

    return-object p0
.end method

.method public final h()Lw6/n;
    .locals 0

    sget-object p0, Lw6/n;->p:Lw6/n;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ls7/t;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
