.class public final Lvw0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw0/g$a;
    }
.end annotation


# static fields
.field public static final c:Lvw0/g;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvw0/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/internal/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lvw0/g;

    invoke-static {v0}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvw0/g;-><init>(Ljava/util/Set;Lcom/google/gson/internal/a0;)V

    sput-object v1, Lvw0/g;->c:Lvw0/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/google/gson/internal/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lvw0/g$a;",
            ">;",
            "Lcom/google/gson/internal/a0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw0/g;->a:Ljava/util/Set;

    iput-object p2, p0, Lvw0/g;->b:Lcom/google/gson/internal/a0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvw0/g;

    if-eqz v0, :cond_0

    check-cast p1, Lvw0/g;

    iget-object v0, p1, Lvw0/g;->a:Ljava/util/Set;

    iget-object v1, p0, Lvw0/g;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lvw0/g;->b:Lcom/google/gson/internal/a0;

    iget-object p0, p0, Lvw0/g;->b:Lcom/google/gson/internal/a0;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvw0/g;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object p0, p0, Lvw0/g;->b:Lcom/google/gson/internal/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
