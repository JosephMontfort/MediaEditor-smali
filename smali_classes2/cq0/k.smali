.class public final Lcq0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcq0/d;

.field public final b:Lcq0/o;

.field public final c:Ljava/lang/Object;

.field public final d:Leq0/e;


# direct methods
.method public constructor <init>(Lcq0/d;Lcq0/o;Lko0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq0/d;",
            "Lcq0/o;",
            "Lko0/j<",
            "Lzp0/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq0/k;->a:Lcq0/d;

    iput-object p2, p0, Lcq0/k;->b:Lcq0/o;

    iput-object p3, p0, Lcq0/k;->c:Ljava/lang/Object;

    new-instance p1, Leq0/e;

    invoke-direct {p1, p0, p2}, Leq0/e;-><init>(Lcq0/k;Lcq0/o;)V

    iput-object p1, p0, Lcq0/k;->d:Leq0/e;

    return-void
.end method
