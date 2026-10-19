.class public final Lsl0/c0;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/l<",
        "Lzl0/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsl0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl0/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    sput-object v0, Lsl0/c0;->b:Lsl0/c0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzl0/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lyl0/g;

    if-eqz p0, :cond_0

    check-cast p1, Lyl0/g;

    iget-boolean p0, p1, Lyl0/g;->v:Z

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lyl0/n;

    if-eqz p0, :cond_1

    check-cast p1, Lyl0/n;

    iget-boolean p0, p1, Lyl0/n;->s:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
