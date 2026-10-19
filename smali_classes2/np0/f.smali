.class public final Lnp0/f;
.super Lnp0/k;
.source "SourceFile"


# static fields
.field public static final f:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnp0/e;->a:Lnp0/e;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lnp0/f;->f:Lko0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnp0/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lfr0/c;

    const-string v0, "DefaultBuiltIns"

    invoke-direct {p1, v0}, Lfr0/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnp0/k;-><init>(Lfr0/c;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lnp0/k;->c(Z)V

    return-void
.end method
