.class public final Lv70/g;
.super Lb1/y0$b;
.source "SourceFile"


# instance fields
.field public final b:Lv70/c;


# direct methods
.method public constructor <init>(Lv70/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb1/y0$b;-><init>(I)V

    iput-object p1, p0, Lv70/g;->b:Lv70/c;

    return-void
.end method


# virtual methods
.method public final b(Lb1/y0;)V
    .locals 0

    return-void
.end method

.method public final d(Lb1/z0;Ljava/util/List;)Lb1/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/z0;",
            "Ljava/util/List<",
            "Lb1/y0;",
            ">;)",
            "Lb1/z0;"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    iget-object v0, p1, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {v0, p2}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object p2

    const-string v0, "getInsets(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv70/g;->b:Lv70/c;

    if-eqz p0, :cond_0

    iget p2, p2, Lt0/e;->d:I

    invoke-interface {p0, p2}, Lv70/c;->a(I)V

    :cond_0
    return-object p1
.end method
