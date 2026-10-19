.class public final synthetic Ljp0/d;
.super Lap0/k;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/k;",
        "Lzo0/p<",
        "Lcr0/i0;",
        "Lkq0/h;",
        "Lqp0/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljp0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljp0/d;

    const-string v4, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lcr0/i0;

    const-string v3, "loadFunction"

    invoke-direct/range {v0 .. v5}, Lap0/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljp0/d;->i:Ljp0/d;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr0/i0;

    check-cast p2, Lkq0/h;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcr0/i0;->e(Lkq0/h;)Ler0/a0;

    move-result-object p0

    return-object p0
.end method
