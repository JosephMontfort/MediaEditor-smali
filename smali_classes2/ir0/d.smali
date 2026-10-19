.class public final Lir0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# static fields
.field public static final a:Lir0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lir0/d;->a:Lir0/d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lir0/e;->a:Lir0/e;

    sget-object p0, Lnp0/f;->f:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp0/f;

    return-object p0
.end method
