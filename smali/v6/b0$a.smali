.class public final Lv6/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lv6/b0$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lv6/j0;

.field public final b:Lv6/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/b0$a;

    sget-object v1, Lv6/j0;->d:Lv6/j0;

    invoke-direct {v0, v1, v1}, Lv6/b0$a;-><init>(Lv6/j0;Lv6/j0;)V

    sput-object v0, Lv6/b0$a;->c:Lv6/b0$a;

    return-void
.end method

.method public constructor <init>(Lv6/j0;Lv6/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/b0$a;->a:Lv6/j0;

    iput-object p2, p0, Lv6/b0$a;->b:Lv6/j0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lv6/b0$a;

    if-ne v2, v3, :cond_2

    check-cast p1, Lv6/b0$a;

    iget-object v2, p1, Lv6/b0$a;->a:Lv6/j0;

    iget-object v3, p0, Lv6/b0$a;->a:Lv6/j0;

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lv6/b0$a;->b:Lv6/j0;

    iget-object p0, p0, Lv6/b0$a;->b:Lv6/j0;

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv6/b0$a;->a:Lv6/j0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lv6/b0$a;->b:Lv6/j0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv6/b0$a;->a:Lv6/j0;

    sget-object v1, Lv6/j0;->d:Lv6/j0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv6/b0$a;->b:Lv6/j0;

    if-ne v0, v1, :cond_0

    sget-object p0, Lv6/b0$a;->c:Lv6/b0$a;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonSetter.Value(valueNulls="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv6/b0$a;->a:Lv6/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",contentNulls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv6/b0$a;->b:Lv6/j0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
