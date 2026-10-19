.class public final Lxn0/j;
.super Lln0/g;
.source "SourceFile"

# interfaces
.implements Ltn0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lln0/g<",
        "Ljava/lang/Object;",
        ">;",
        "Ltn0/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxn0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxn0/j;

    invoke-direct {v0}, Lln0/g;-><init>()V

    sput-object v0, Lxn0/j;->a:Lxn0/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Lln0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lrn0/d;->a:Lrn0/d;

    invoke-interface {p1, p0}, Lln0/k;->b(Lon0/b;)V

    invoke-interface {p1}, Lln0/k;->a()V

    return-void
.end method
