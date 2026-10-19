.class public final Lis0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfs0/a<",
        "Ltr0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lis0/s;

.field public static final b:Lis0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lis0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lis0/s;->a:Lis0/s;

    new-instance v0, Lis0/a1;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Lgs0/e$i;->a:Lgs0/e$i;

    invoke-direct {v0, v1, v2}, Lis0/a1;-><init>(Ljava/lang/String;Lgs0/e;)V

    sput-object v0, Lis0/s;->b:Lis0/a1;

    return-void
.end method


# virtual methods
.method public final a()Lgs0/f;
    .locals 0

    sget-object p0, Lis0/s;->b:Lis0/a1;

    return-object p0
.end method

.method public final b(Lhs0/c;)Ljava/lang/Object;
    .locals 3

    sget p0, Ltr0/a;->d:I

    invoke-interface {p1}, Lhs0/c;->r()Ljava/lang/String;

    move-result-object p0

    const-string p1, "value"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lko0/d;->a(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ltr0/a;

    invoke-direct {v0, p0, p1}, Ltr0/a;-><init>(J)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid ISO duration string format: \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
