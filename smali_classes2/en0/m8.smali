.class public final Len0/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len0/f9;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Len0/f9<",
        "Len0/m8;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Len0/k9;

.field public static final e:Len0/k9;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Len0/k9;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Len0/k9;-><init>(BS)V

    sput-object v0, Len0/m8;->d:Len0/k9;

    new-instance v0, Len0/k9;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Len0/k9;-><init>(BS)V

    sput-object v0, Len0/m8;->e:Len0/k9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Len0/m8;->c:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Len0/m8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Len0/m8;->c:Ljava/util/BitSet;

    const-class v2, Len0/m8;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Len0/m8;->c:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v3

    if-eqz v3, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Len0/m8;->a:I

    iget v4, p1, Len0/m8;->a:I

    invoke-static {v3, v4}, Len0/g9;->a(II)I

    move-result v3

    if-eqz v3, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Len0/m8;->b:I

    iget p1, p1, Len0/m8;->b:I

    invoke-static {p0, p1}, Len0/g9;->a(II)I

    move-result p0

    if-eqz p0, :cond_4

    return p0

    :cond_4
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Len0/m8;

    if-eqz v1, :cond_3

    check-cast p1, Len0/m8;

    iget v1, p0, Len0/m8;->a:I

    iget v2, p1, Len0/m8;->a:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Len0/m8;->b:I

    iget p1, p1, Len0/m8;->b:I

    if-eq p0, p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final f0(Len0/j9;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Len0/j9;->d()Len0/k9;

    move-result-object v0

    iget-byte v1, v0, Len0/k9;->a:B

    const/4 v2, 0x0

    iget-object v3, p0, Len0/m8;->c:Ljava/util/BitSet;

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Len0/n9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'pluginConfigVersion\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Len0/m8;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Len0/n9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'miscConfigVersion\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Len0/m8;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v0, v0, Len0/k9;->b:S

    const/16 v5, 0x8

    if-eq v0, v4, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    invoke-static {p1, v1}, Len0/o9;->a(Len0/j9;B)V

    goto :goto_0

    :cond_3
    if-ne v1, v5, :cond_4

    invoke-virtual {p1}, Len0/j9;->b()I

    move-result v0

    iput v0, p0, Len0/m8;->b:I

    invoke-virtual {v3, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Len0/o9;->a(Len0/j9;B)V

    goto :goto_0

    :cond_5
    if-ne v1, v5, :cond_6

    invoke-virtual {p1}, Len0/j9;->b()I

    move-result v0

    iput v0, p0, Len0/m8;->a:I

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Len0/o9;->a(Len0/j9;B)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0(Len0/j9;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Len0/m8;->d:Len0/k9;

    invoke-virtual {p1, v0}, Len0/j9;->o(Len0/k9;)V

    iget v0, p0, Len0/m8;->a:I

    invoke-virtual {p1, v0}, Len0/j9;->m(I)V

    sget-object v0, Len0/m8;->e:Len0/k9;

    invoke-virtual {p1, v0}, Len0/j9;->o(Len0/k9;)V

    iget p0, p0, Len0/m8;->b:I

    invoke-virtual {p1, p0}, Len0/j9;->m(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Len0/j9;->l(B)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionCheckClientInfo(miscConfigVersion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Len0/m8;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pluginConfigVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Len0/m8;->b:I

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
