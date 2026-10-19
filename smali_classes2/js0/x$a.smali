.class public final Ljs0/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ljs0/x$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lis0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljs0/x$a;

    invoke-direct {v0}, Ljs0/x$a;-><init>()V

    sput-object v0, Ljs0/x$a;->b:Ljs0/x$a;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Ljs0/x$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lis0/g1;->a:Lis0/g1;

    sget-object v0, Ljs0/n;->a:Ljs0/n;

    sget-object v0, Lis0/g1;->a:Lis0/g1;

    sget-object v0, Ljs0/n;->a:Ljs0/n;

    sget-object v0, Lis0/g1;->a:Lis0/g1;

    sget-object v0, Ljs0/n;->a:Ljs0/n;

    new-instance v0, Lis0/e0;

    sget-object v1, Lis0/g1;->b:Lis0/a1;

    sget-object v2, Ljs0/n;->b:Lgs0/g;

    const-string v3, "keyDesc"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "valueDesc"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lis0/k0;-><init>(Lgs0/f;Lgs0/f;)V

    iput-object v0, p0, Ljs0/x$a;->a:Lis0/e0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljs0/x$a;->a:Lis0/e0;

    invoke-virtual {p0, p1}, Lis0/k0;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Ljs0/x$a;->a:Lis0/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljs0/x$a;->a:Lis0/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljs0/x$a;->a:Lis0/e0;

    invoke-virtual {p0, p1}, Lis0/k0;->e(I)Ljava/util/List;

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final f(I)Lgs0/f;
    .locals 0

    iget-object p0, p0, Ljs0/x$a;->a:Lis0/e0;

    invoke-virtual {p0, p1}, Lis0/k0;->f(I)Lgs0/f;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ljs0/x$a;->a:Lis0/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljs0/x$a;->a:Lis0/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final getKind()Lgs0/j;
    .locals 0

    iget-object p0, p0, Ljs0/x$a;->a:Lis0/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgs0/k$c;->a:Lgs0/k$c;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    sget-object p0, Ljs0/x$a;->c:Ljava/lang/String;

    return-object p0
.end method
