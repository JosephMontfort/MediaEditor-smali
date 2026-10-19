.class public final Lup0/a;
.super Ll/a;
.source "SourceFile"


# static fields
.field public static final d:Lup0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lup0/a;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lup0/a;->d:Lup0/a;

    return-void
.end method


# virtual methods
.method public final c(Ll/a;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lqp0/j1;->a:Lmo0/c;

    sget-object p0, Lqp0/j1$e;->d:Lqp0/j1$e;

    if-eq p1, p0, :cond_2

    sget-object p0, Lqp0/j1$f;->d:Lqp0/j1$f;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "public/*package*/"

    return-object p0
.end method

.method public final m()Ll/a;
    .locals 0

    sget-object p0, Lqp0/j1$g;->d:Lqp0/j1$g;

    return-object p0
.end method
