.class public final Lfy0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy0/f<",
        "Lvw0/f0;",
        "Lvw0/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfy0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfy0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfy0/a$a;->a:Lfy0/a$a;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lvw0/f0;

    :try_start_0
    new-instance p0, Ljx0/e;

    invoke-direct {p0}, Ljx0/e;-><init>()V

    invoke-virtual {p1}, Lvw0/f0;->i()Ljx0/h;

    move-result-object v0

    invoke-interface {v0, p0}, Ljx0/h;->J(Ljx0/e;)J

    invoke-virtual {p1}, Lvw0/f0;->e()Lvw0/v;

    move-result-object v0

    invoke-virtual {p1}, Lvw0/f0;->d()J

    move-result-wide v1

    new-instance v3, Lvw0/g0;

    invoke-direct {v3, v0, v1, v2, p0}, Lvw0/g0;-><init>(Lvw0/v;JLjx0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lvw0/f0;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lvw0/f0;->close()V

    throw p0
.end method
