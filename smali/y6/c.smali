.class public final Ly6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ly6/c;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly6/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ly6/c;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Ly6/c;->c:Ly6/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ly6/c;->b:Z

    iput-object p1, p0, Ly6/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(I[I)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    if-gez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    if-lt v1, p0, :cond_1

    move v1, p0

    :cond_1
    :goto_0
    aput v1, p1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    sub-int/2addr p0, v1

    if-ltz v2, :cond_3

    if-le v2, p0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    aput p0, p1, v0

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ly6/c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ly6/c;

    iget-object p1, p1, Ly6/c;->a:Ljava/lang/Object;

    iget-object p0, p0, Ly6/c;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    if-nez p1, :cond_6

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p0, Ljava/io/File;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/net/URL;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/net/URI;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    if-ne p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ly6/c;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ly6/c;->c:Ly6/c;

    return-object p0
.end method
