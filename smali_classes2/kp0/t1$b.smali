.class public final synthetic Lkp0/t1$b;
.super Lap0/k;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp0/t1;->h(I)Lqp0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/k;",
        "Lzo0/p<",
        "Lcr0/i0;",
        "Lkq0/m;",
        "Lqp0/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lkp0/t1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkp0/t1$b;

    const-string v4, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lcr0/i0;

    const-string v3, "loadProperty"

    invoke-direct/range {v0 .. v5}, Lap0/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkp0/t1$b;->i:Lkp0/t1$b;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr0/i0;

    check-cast p2, Lkq0/m;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcr0/i0;->f(Lkq0/m;)Ler0/z;

    move-result-object p0

    return-object p0
.end method
