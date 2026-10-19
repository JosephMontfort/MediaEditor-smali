.class public final Lye0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye0/c;


# instance fields
.field public final a:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhw/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhw/v;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lye0/a;->a:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lye0/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lye0/a;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
