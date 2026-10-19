.class public abstract Lkp0/i2$b;
.super Lkp0/i2$a;
.source "SourceFile"

# interfaces
.implements Lhp0/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkp0/i2$a<",
        "TV;TV;>;",
        "Lhp0/k$b<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:[Lhp0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhp0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lkp0/y2$a;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lap0/w;

    const-class v1, Lkp0/i2$b;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhp0/k;

    aput-object v0, v1, v4

    sput-object v1, Lkp0/i2$b;->e:[Lhp0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkp0/i2$a;-><init>()V

    new-instance v0, Lkp0/j2;

    invoke-direct {v0, p0}, Lkp0/j2;-><init>(Lkp0/i2$b;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkp0/y2;->a(Lqp0/b;Lzo0/a;)Lkp0/y2$a;

    move-result-object v0

    iput-object v0, p0, Lkp0/i2$b;->c:Lkp0/y2$a;

    sget-object v0, Lko0/l;->b:Lko0/l;

    new-instance v1, Lkp0/k2;

    invoke-direct {v1, p0}, Lkp0/k2;-><init>(Lkp0/i2$b;)V

    invoke-static {v0, v1}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    iput-object v0, p0, Lkp0/i2$b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Llp0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp0/h<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lkp0/i2$b;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp0/h;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkp0/i2$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object p0

    check-cast p1, Lkp0/i2$b;

    invoke-virtual {p1}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object p1

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object p0

    iget-object p0, p0, Lkp0/i2;->d:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, Ln/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object p0

    invoke-virtual {p0}, Lkp0/i2;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lqp0/b;
    .locals 2

    sget-object v0, Lkp0/i2$b;->e:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkp0/i2$b;->c:Lkp0/y2$a;

    invoke-virtual {p0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqp0/r0;

    return-object p0
.end method

.method public final s()Lqp0/p0;
    .locals 2

    sget-object v0, Lkp0/i2$b;->e:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkp0/i2$b;->c:Lkp0/y2$a;

    invoke-virtual {p0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqp0/r0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
