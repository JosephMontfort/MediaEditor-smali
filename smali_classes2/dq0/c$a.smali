.class public final Ldq0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldq0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldq0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldq0/c$a;->a:Ldq0/c$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method

.method public final b(Lpq0/f;)Lgq0/o;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lpq0/f;)Lgq0/j;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method

.method public final e(Lpq0/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method
