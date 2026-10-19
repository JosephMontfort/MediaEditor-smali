.class public final Lru0/c$d;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lru0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru0/c;


# direct methods
.method public constructor <init>(Lru0/c;)V
    .locals 0

    iput-object p1, p0, Lru0/c$d;->a:Lru0/c;

    const-string p1, "Scale"

    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lru0/c;

    iget-object p0, p0, Lru0/c$d;->a:Lru0/c;

    iget p0, p0, Lru0/c;->c:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lru0/c;

    iget-object p0, p0, Lru0/c$d;->a:Lru0/c;

    iget-object p1, p0, Lru0/c;->d:Lru0/a;

    iput p2, p1, Lru0/a;->i:F

    iget-object p1, p0, Lru0/c;->e:Lru0/a;

    iput p2, p1, Lru0/a;->i:F

    iget-object p1, p0, Lru0/c;->f:Lru0/a;

    iput p2, p1, Lru0/a;->i:F

    iput p2, p0, Lru0/c;->c:F

    return-void
.end method
