.class public abstract Lt40/o1;
.super Lt40/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType::",
        "Lt40/l;",
        "LV:Lv40/k<",
        "TDataType;>;>",
        "Lt40/b<",
        "T",
        "LV;",
        "TDataType;>;"
    }
.end annotation


# instance fields
.field public final B:Ll40/c;

.field public final C:Ljava/lang/String;

.field public D:Lv40/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv40/l<",
            "TDataType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll40/c;)V
    .locals 1

    const-string v0, "layerType"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lt40/b;-><init>(Ljava/lang/String;Ll40/c;)V

    iput-object p2, p0, Lt40/o1;->B:Ll40/c;

    iput-object p1, p0, Lt40/o1;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()Lv40/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LV;"
        }
    .end annotation

    iget-object p0, p0, Lt40/o1;->D:Lv40/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv40/l;->a:Lv40/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract E(Landroid/view/LayoutInflater;Lv40/o;Landroid/os/Bundle;)Lv40/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lv40/o;",
            "Landroid/os/Bundle;",
            ")",
            "Lv40/l<",
            "TDataType;>;"
        }
    .end annotation
.end method

.method public F(Lv40/k;Lqo0/d;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lur0/u0;->a:Lcs0/c;

    sget-object p0, Las0/r;->a:Lvr0/g;

    new-instance v0, Lt40/n1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt40/n1;-><init>(Lv40/k;Loo0/f;)V

    invoke-static {p0, v0, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt40/b;->e:Lv40/o;

    iput-object v0, p0, Lt40/o1;->D:Lv40/l;

    return-void
.end method

.method public final n()Ll40/c;
    .locals 0

    iget-object p0, p0, Lt40/o1;->B:Ll40/c;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt40/o1;->C:Ljava/lang/String;

    return-object p0
.end method
