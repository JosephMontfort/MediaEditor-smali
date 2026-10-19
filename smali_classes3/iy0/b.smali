.class public final Liy0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfy0/f<",
        "TT;",
        "Lvw0/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lvw0/v;


# instance fields
.field public final a:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v0

    sput-object v0, Liy0/b;->b:Lvw0/v;

    return-void
.end method

.method public constructor <init>(Lzj0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy0/b;->a:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljx0/e;

    invoke-direct {v0}, Ljx0/e;-><init>()V

    new-instance v1, Lzj0/s;

    invoke-direct {v1, v0}, Lzj0/s;-><init>(Ljx0/e;)V

    iget-object p0, p0, Liy0/b;->a:Lzj0/l;

    invoke-virtual {p0, v1, p1}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    iget-wide p0, v0, Ljx0/e;->b:J

    invoke-virtual {v0, p0, p1}, Ljx0/e;->a0(J)Ljx0/i;

    move-result-object p0

    const-string p1, "content"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lvw0/b0;

    sget-object v0, Liy0/b;->b:Lvw0/v;

    invoke-direct {p1, v0, p0}, Lvw0/b0;-><init>(Lvw0/v;Ljx0/i;)V

    return-object p1
.end method
